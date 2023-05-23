---
title: "Week 09 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

1. **What is your goal with respect to your research project to get accomplished this week?**

- download Dheily 2012 data for female gonad at multiple stages, get genebank acession number, run a blast against the Pgenerosa transcriptome, analyize results. 

2. **What is the overall status of your research repo? Is it will organized with a clear Readme file? Are file names and directory clear? Would your classmates be able to understand what the code in your files is designed to do?**

- my olivia-classwork repo is the best one for the class as it has all my assignments and homeworks. I recently reactiviated my olivia-geoduck repo, but it needs some work to be considered my "research repo". They both have very good and clear read.me's 

3. **Go to one of your classmates rpubs link (see issues). What are three things you think are neat? What are two things that are really not that clear to you?**

https://rpubs.com/zbengt/coral-lncRNA-discovery

Neat

  1. I love his flow chart, I could make a flow chart for my geoduck work to better organize my thoughts when I am writing the methods. 
  2. I didn't include bash coding for building indexes since I used mox, but it would be good to include this workflow in my Rpubs project. 
  3. I like that he put in figures from papers to get an idea where the project end goals are. 

Not Clear

  1. Which figures he generated vs figured he grabbed from papers (I am assuming he generated no figures but it is unclear)
  2. I know this code is for filtering, but I am not sure what is being filtered `awk '$3 == "transcript" && $1 !~ /^#/ {print}' /home/shared/8TB_HDD_01/pver/gffcompare-output/gffcompare_merged.annotated.gtf | grep 'class_code "u"' | awk '$5 - $4 > 199 {print}' > /home/shared/8TB_HDD_01/pver/filter-output/merged_lncRNA_candidates.gtf`
  3. In GFF compare code chunk, he acctually uses GTF motif. What is the difference between GFF and GTF?
