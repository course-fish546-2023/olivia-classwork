---
title: "Week 08 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

a)  **What is a genomic range and what 3 types of information do you need for a range?**

Genomic ranges are a way to represent regions of a genome, typically the start and end of specific features like genes, exons, or regulatory regions. A genomic range is typically represented by three pieces of information:

1) Chromosome: The chromosome on which the feature is located.

2) Start position: The position on the chromosome where the feature begins.

3) End position: The position on the chromosome where the feature ends.

b)  **What does 0-based and 1-based refer to? What are the advantages and disadvantages of each?**

- 0-based: In this system, the first base of a sequence is numbered as 1. This system is commonly used in most biological research, including genome annotations in databases such as GenBank and Ensembl.

- 1-based: In this system, the first base of a sequence is numbered as 1. This system is commonly used in most biological research, including genome annotations in databases such as GenBank and Ensembl.

c)  **What is the value of BEDtools over the bioconductor package GenomicRange?**

BEDtools use bash instead of R which is more stable over time and has fewer updates than base R. Steven uses BEDtools because the GRanges package has issues with dependencies. Lastly, BEDTools is flexible and powerful, but it can be complex. 

d)  **Describe one subcommand of the BEDtools suite as well as a practical use case.**

I would maybe use the subcommand bamtofastq to convert your bam file to a fastq for easy sharing and publishing purposes. I mainly unzip fastq files but I could see the application if you are building a referene genome with annotations.

```{bash} bedtools bamtofastq [OPTIONS] -i <BAM> -fq <FASTQ>```

