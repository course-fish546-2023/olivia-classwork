---
title: "Week 06 Questions"

format:
  html:
    code-fold: false
    code-tools: true
    code-copy: true
    highlight-style: github
    code-overflow: wrap
---

a)  **What are SAM/BAM files? What is the difference between to the two?**

SAM (Sequence Alignment/Map) and BAM (Binary Alignment/Map) are two file formats used to store aligned sequencing data. Both formats are designed to store read alignments from high-throughput sequencing experiments to a reference genome. Key differences include: Sam files are plain text and human readable files that contain genome metadata while BAM files are binary data which allows for faster processing speeds. 

b)  **`samtools`is a popular program for working with alignment data. What are three common tasks that this software is used for?** 

Samtools is a software package designed for manipulating and analyzing high-throughput sequencing data, specifically SAM (Sequence Alignment/Map) and BAM (Binary Alignment/Map) files. Sort and index alignments: Use SAMtools or Picard to convert the alignment output (SAM) to a binary format (BAM), sort, and index the aligned reads for efficient data processing.

1) samtools: SORT for organizing the SAM or BAM files by chromosome coordinate (good for circos plots!) 
2) samtools: INDEX for building an index for efficient random access to specific regions in the BAM file, which is crucial for tools that perform region-based analyses.
3) samtools: VIEW for converting between SAM and BAM file formats, filter alignments, and extract specific reads or regions from the input files. It can also output only alignments with specific flags, such as mapped or unmapped reads.

c)  **Why might you want to visualize alignment data and what are two program that can be used for this?**

Visulaization of alighment data is important if you are comparing two similar genomes or check to see if there are errors during the alignment. You can use IGV's web browser for visualizing alignment data or JBrowseR software package for looking at alignments in R studio. 

d)  **Describe what VCF file is?**

VCF stands for Variant Call Format, which is a standard file format used to store genetic variations or variants identified by high-throughput sequencing technologies such as whole-genome sequencing, exome sequencing, or targeted sequencing. A VCF file contains information about each variant, such as its genomic location, the reference and alternative alleles, the quality of the variant call, and annotations such as functional impact and allele frequency in population databases.
