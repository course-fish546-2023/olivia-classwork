# olivia-geoduck
repository for FISH 546 homeowork and assignments 
see https://github.com/ocattau/code-for-Pgenerosa/tree/main for research progress and https://rpubs.com/ocattau/1046332 
## Research Progress Summarized: 
Week 1 - presented research at National Shellfish Association Meeting

Week 2 - Got COVID, started downloading clam transcriptomes

Week 3 - gather genes from each tissue type, build sh files for blasting manilla clam and mercenaria against pgen in Mox, Run stand blasts with Manilla, Pgen and Mercenaria
build database for Manilla, Pgen and Mercenaria, start writing methods

Week 4 - dowload to raven the genomic and transctiptomic information for 6 clam species, find transcriptomes for introduction, break goslims into seperate columns, join blast tables with annotation tables

Week 5 -  added new normalizing gene count column for heatmapping, finished writing draft 1 of results, working on methods, finish introduction

Week 6 - finish writing introduction/discussion for geoduck paper

Week 7 - address edits from Steven for CS work, run blast against other clam transcriptomes (step 8), make table for compairative clam analysis, update methods and results in geoduck paper 

Week 8 - download Dheilly 2012 data and analyze 

Week 9 - Zenodo archive, clean repos, address Steven's edits for geoduck work

Week 10 - finish edits for discussion and results for geoduck chapter -- make final repo clean

## Steps:

1. Gather Pgenerosa Transcriptome and blast against NCBI swiss prot
  - done
2. Annotate Pgenerosa Transcriptome with goslims and goterms
  - done
3. Seperate goterms into individual columns
  - done 
4. Gather other clam transcriptomes 
  - [x] Manila Clam (Ruditapes philippinarum)
  - [x] Mercenaria Mercenaria (Northern Quahog)
5. Run blast of Manila and Mercenaria on Pgenerosa
  - [x] Manila on Pgenerosa [Pgen_db_Manilla](https://gannet.fish.washington.edu/gigas/data/p.generosa/Manilla_Pgenenerosa_blastx.tab)
  - [x] Mercenaria on Pgenerosa [Pgen_db_Mercenaria](https://gannet.fish.washington.edu/gigas/data/p.generosa/Mercenaria_Pgenenerosa_blastx.tab)
  - [x] Pgenerosa on Manila [Manilla_db_Pgen](https://gannet.fish.washington.edu/gigas/data/p.generosa/Pgenerosa_Manilla_db_blastx.tab)
  - [x] Pgenerosa on Mercenaria [Mercenaria_db_Pgen](https://gannet.fish.washington.edu/gigas/data/p.generosa/Pgenerosa_Mercenaria_db_blastx.tab)
6. Normalize gene counts by % in geoduck transcriptpome 
  - [x] for tissue types (ctenidia, gonad, heart etc....)
  - [x] for species (Mercenaria, Manila) 
7. Use Heatmaps as a guide for writing discussion
  - [x] make heatmaps
  - [x] write discussion
8. Run blast of Pgen against other clam genomes
  - [x] M. Mercenaria
  - [x] M. quadrangularis
  - [x] R. philippinarum
  - [x] A. marissinica
  - [x] S. solida
9. Make comparative genome table for geoduck paper
  - done
10. Comparative gonad genome w/ c. gigas
  - [x] download gonad genes from Neilly 2012.
  - [x] Run blast against P. generosa genome
  - [x] filter by reproductive stage
  - [ ] make table with go slims attached
  - [ ] describe results


*old Rpubs *

- clean research report:
https://rpubs.com/ocattau/1041480

- annotated R script: 
https://rpubs.com/ocattau/1041088



