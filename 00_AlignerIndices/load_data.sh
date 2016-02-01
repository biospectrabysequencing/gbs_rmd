#!/bin/bash

if [ -f /input/genomic/TrainingData/BBS/gbs_rmd/00_AlignerIndices/GBS_Workshop_Maize.zip ]; 
then
    echo "File found";
    unzip /input/genomic/TrainingData/BBS/gbs_rmd/00_AlignerIndices/GBS_Workshop_Maize.zip
else
    echo "File not found. Downloading";
    wget -O GBS_Workshop_Maize.zip https://www.dropbox.com/sh/idwq4oo3uim31dw/AADW46CCFtxqnI4Kmjh_uAxoa?dl=1;
    unzip GBS_Workshop_Maize.zip
fi


