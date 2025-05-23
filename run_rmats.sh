#!/bin/bash

# Run rMATS: confronto 0h vs 24h
# Paired-end, read length 150, non stranded library (modifica libType se necessario)

rmats.py \
  --b1 data/group1_bams.txt \
  --b2 data/group2_bams.txt \
  --gtf reference/gencode.v42.annotation.gtf \
  --od results/rmats_0h_vs_24h \
  --tmp results/tmp_0h_vs_24h \
  --readLength 150 \
  --nthread 8 \
  --libType fr-unstranded \
  --paired-end

