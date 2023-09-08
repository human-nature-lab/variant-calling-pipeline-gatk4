#! /bin/bash

module load miniconda
conda activate nextflow
# In order to avoid loading modules, use the singulatiry image with all the deps installed
nextflow run main.nf -with-singularity gencorefacility/variant-calling-pipeline-gatk4 -resume
