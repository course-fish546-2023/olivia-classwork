#!/bin/bash
## May 30th 2023
#SBATCH --job-name=downloading_assignment_folder
#SBATCH --account=srlab
#SBATCH --partition=srlab
## Nodes
#SBATCH --nodes=1
## Walltime (days-hours:minutes:seconds format)
#SBATCH --time=00-05:00:00
## Memory per node
#SBATCH --mem=500G
##turn on e-mail notification
#SBATCH --mail-type=ALL
#SBATCH --mail-user=ocattau@uw.edu
## Specify the working directory for this job
#SBATCH --chdir=/gscratch/srlab/ocattau
rsync -avz /home/olivia/gitrepos/olivia-classwork/assignments ocattau@mox.hyak.uw.edu:/gscratch/srlab/ocattau/p.generosa