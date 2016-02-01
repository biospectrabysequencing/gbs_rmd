#!/bin/bash

rm -f C08L7ACXX_6_fastq.gz 

if [ -f /input/genomic/TrainingData/BBS/gbs_rmd/01_RawSequence/C08L7ACXX_6_fastq.gz ]; 
then
    echo "File found";
    ln -s /input/genomic/TrainingData/BBS/gbs_rmd/01_RawSequence/C08L7ACXX_6_fastq.gz
else
    echo "File not found. Downloading";
    wget -O C08L7ACXX_6_fastq.gz "https://www.dropbox.com/s/vcrtcqunuxkwz90/C08L7ACXX_6_fastq.gz?dl=1";
fi


