#include <stdint.h>

#define GENES_PER_INDIVIDUAL 100

const int RAM_ROWS[2] = {6, 19};

typedef struct {
    uint8_t lut;
    uint8_t input0;
    uint8_t input1;
    uint8_t input2;
    uint8_t input3;
} gene;