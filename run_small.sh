#!/bin/bash
#SBATCH -p par
#SBATCH --job-name=arp_acdrag
#SBATCH --nodes=1
#SBATCH --time "30"


set -x 

ulimit -s unlimited
export OMP_STACKSIZE=4G
export OMP_NUM_THREAD=8

SUBMIT_DIR=./acdrag.$$
mkdir $SUBMIT_DIR
cd $SUBMIT_DIR
arch=cpu_intel_d

for method in openmp 
do
../compile.${arch}/main_acdrag.x \
  --case-in /scratch/rma1/acdrag/data_small \
  --verbose  --diff  \
  --nproma 32        \
  --method $method > $method.txt 2>&1
done
