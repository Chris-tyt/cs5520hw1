#!/bin/bash
#SBATCH -N 1
#SBATCH -n 10
#SBATCH -C cpu
#SBATCH --time=00:00:15
#SBATCH --qos=debug
#SBATCH --account=m4776

srun -n 10 ./telephone "Babbling bubbles" > telephone.txt
