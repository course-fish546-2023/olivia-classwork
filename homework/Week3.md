---
title: "Week 03 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---


a)  **An R Markdown file is plain text file that contains what 3 important types of content?**

1. Text: for writing in plain english
2. Code Chunks: for displaying code in any language and for knitting graphs and images directly 
3. YAML header: for writing titles and dates and authorship


b)  **What is a chunk and how do you add them? of the many chunk options which one do you think you will use the most and why? How is inline code different than code chunks?**

1. a chunk is a block of code that is slef contained -- can run indepedently with everything in the chunk 
2. I will use R and Bash chunks the most 
3. Inline code is used for small, quick snippets of R code, written into a pharagraph of text as not to interupt the flow of thoughts. While code chunks are used for more complex or lengthy code that requires execution and produces output.

```{r}
#example R chunk
```

c)  **What’s gone wrong with this code? Why are the points not blue?**

- You have "blue" in the aesthetics mapping which means R is reading "blue" as a variable name and not a color. Put it outside the aes() bracket and presto you have blue dots
```{r}
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy), color = "blue")
```
_________________________

```{r}
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))
```

![plot](https://d33wubrfki0l68.cloudfront.net/fda836ccf904bda73f021f4802803bc134145ffa/0c9a7/visualize_files/figure-html/unnamed-chunk-11-1.png)



d)  **Of the many things we have done in class the past two weeks, what is one aspect you would like to revisit and spend more time on?**
