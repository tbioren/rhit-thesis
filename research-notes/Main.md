## Questions
```dataviewjs
for (let page of dv.pages("#question")) {
  for (let block of page.file.tasks.concat(page.file.lists)) {
    if (block.text.includes("#question")) {
      // keep original block text
      let display = block.text.replace("#question", "");
      let link = dv.fileLink(page.file.path, false, "Link to Note");

      // render block + link at the end
      dv.paragraph(display + " " + link);
    }
  }
}
```
## Work Log

### Fall Quarter

```chart
type: line
labels: [Week 1, Week 2, Week 3, Week 4, Week 5, Week 6, Week 7, Week 8, Week 9, Week 10, Finals Week]
series:
  - title: Work Completed (hours)
    # NOTE: These values are cumulative. Add the time worked to the last value in the list.
    data: [4, 6.75]
  - title: Ideal Burnup (hours)
    data: [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 100]
```

#### Week 1 Summary

- I created this Obsidian Notebook and git repo.
- I organized times to meet with Eduardo.
- I began reading my first paper and established expectations for the quarter.
#### Week 2 Summary

- Modified the burnup chart so it's embedded in this work log note instead of in a separate Excel sheet.
- I read the slides and watched the accompanying YouTube video for [[Julian Miller - Tutorial CGP]].
- I decided to focus on designing the experiment for a [[Pico-Ice]] FPGA board because it's similar to EHW and hopefully will be easy to cross-reference bitstream performance in the future.
- It looks like the FPGA is supported by [[Project IceStorm]], so it should be plug and play for EHW.