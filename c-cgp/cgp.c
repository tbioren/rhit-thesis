#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "cgp.h"

int make_individual(gene** individual) {
    *individual = (gene*)malloc(GENES_PER_INDIVIDUAL * sizeof(gene));
    if (*individual == NULL) {
        return -1; // Memory allocation failed
    }

    for (size_t i = 0; i < GENES_PER_INDIVIDUAL; i++) {
        (*individual)[i].lut = rand() % 16; // Random LUT value between 0 and 15
        (*individual)[i].input0 = rand() % (i + 1); // Random input index
        (*individual)[i].input1 = rand() % (i + 1);
        (*individual)[i].input2 = rand() % (i + 1);
        (*individual)[i].input3 = rand() % (i + 1);
    }

    return 0; // Success
}

int individual_to_verilog(gene** individual, char* filename) {
    FILE* file = fopen(filename, "w");
    if (file == NULL) {
        return -1; // File opening failed
    }

    fprintf(file, "module individual (\n");
    fprintf(file, "    (* keep *) input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9,\n");
    fprintf(file, "    (* keep *) output out0, out1, out2, out3, out4, out5, out6, out7, out8, out9);\n");
    // Generate wire declarations for all LUT outputs
    const int side_length = (int)sqrt(GENES_PER_INDIVIDUAL);
    for(int i=0; i < GENES_PER_INDIVIDUAL; i++) {
        int y = i / side_length + 1;
        int x = i % side_length + 1;
        for(int j=0; j < sizeof(RAM_ROWS)/sizeof(RAM_ROWS[0]); j++) {
            if (x >= RAM_ROWS[j]) {
                x++;
                break;
            }
        }
        fprintf(file, "    wire x%d_y%d;\n", x, y);
    }
    fprintf(file, "\n");

    for(int i=0; i < GENES_PER_INDIVIDUAL; i++) {
        int y = i / side_length + 1;
        int x = i % side_length + 1;
        for(int j=0; j < sizeof(RAM_ROWS)/sizeof(RAM_ROWS[0]); j++) {
            if (x >= RAM_ROWS[j]) {
            x++;
            break;
            }
        }
        fprintf(file, "    (* keep, dont_touch *)\n");
        fprintf(file, "    (* BEL = \"X%d/Y%d/lc%d\" *)\n", x, (y-1)/8 + 1, (y-1)%8);
        fprintf(file, "    SB_LUT4 #(\n");
        fprintf(file, "        .LUT_INIT(16'b%016d)\n", (*individual)[i].lut);
        fprintf(file, "    ) lut_%d_%d (\n", x, y);
        fprintf(file, "        .O(x%d_y%d),\n", x, y);
        fprintf(file, "        .I0(/* input0 connection */),\n");
        fprintf(file, "        .I1(/* input1 connection */),\n");
        fprintf(file, "        .I2(/* input2 connection */),\n");
        fprintf(file, "        .I3(/* input3 connection */)\n");
        fprintf(file, "    );\n");
    }

    fprintf(file, "endmodule\n");
    
    fclose(file);
    return 0; // Success
}

int main(void) {
    gene* individual = NULL;
    if (make_individual(&individual) != 0) {
        fprintf(stderr, "Failed to create individual\n");
        return 1;
    }

    printf("Individual genes:\n");
    for (size_t i = 0; i < GENES_PER_INDIVIDUAL; i++) {
        printf("Gene %zu: LUT=%d, inputs=[%d,%d,%d,%d]\n", 
               i, individual[i].lut, 
               individual[i].input0, individual[i].input1, 
               individual[i].input2, individual[i].input3);
    }

    if (individual_to_verilog(&individual, "individual.v") != 0) {
        fprintf(stderr, "Failed to write individual to Verilog file\n");
        free(individual);
        return 1;
    }

    free(individual);
    return 0;
}