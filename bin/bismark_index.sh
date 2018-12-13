#!/bin/bash
set -euo pipefail
#NOT including the lambda genome, which needs to be aligned separately to compute the bisulfite conversion efficiency
#Assuming we are in the genome.fa folder
bismark_genome_preparation .
