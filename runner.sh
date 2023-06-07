#!/bin/bash
for animal in c.elegans ciliate drosophila e.coli human methanocaldococcus mouse thermococcus tuberculosis yeast zebrafish
do
   for protein in H2A H2B H3 H4 BRD4
   do
   	echo "$animal $protein";
   	~/bin/usr/bin/blastp -query hw2_data/$protein.fasta -db hw2_data/proteomes/$animal.faa -out hw2_data/results/$protein-$animal.blast -outfmt 7 -num_threads 16;
   done
done
