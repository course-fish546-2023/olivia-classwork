---
title: "Week 05 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

a)  **What is Quarto?**

- Quarto is an external software application that is built to run in R (as well as other languages such as python, jupyter notebook, Java and Julia) that is supposed to run like Rmarkdown but with better communication across languages and higher internal consistency. 

b)  **How do you make columns using Revealjs in Quarto Presentations?**

```{r}
:::: {.columns}

::: {.column width="40%"}
Left column
:::

::: {.column width="60%"}
Right column
:::

::::

```

c)  **How would you change the appearance of slides using Revealjs in Quarto Presentations?**

The default theme is used automatically — use the theme option to switch to an alternate theme. For example
```{r}
---
title: "Presentation"
format:
  revealjs: 
    theme: dark
---
```

Here is the full list of available themes:

- beige
- blood
- dark
- default
- league
- moon
- night
- serif
- simple
- sky
- solarized

d)  **What has been the biggest constraint working on your own research project in the past week?**

- Spending too much time cleaning up code only to find out I didn't care about the results from that process anyways -- or the results were un-interesting and I wasted my time. Switching back and forth from coding to writing is a way better use of my time so that I always get some writing done every day. 
