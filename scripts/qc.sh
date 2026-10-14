#! /bin/bash -l

#load HPC module
module load fastq
fastq \
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gz \
-o sample_R1.fastq.gz \
-O sample_R2.fastq.gz 
--length_required 30 \
0
