export BITREPCPP11=1

#INTELONEAPI="intel/oneapi/2023.2"
#COMPILER="compiler/2023.2.0"
#module load $INTELONEAPI
#module load $COMPILER
#module load gcc/9.2.0
#module load nvhpc/24.5

module load prgenv/intel
module load intel/2023.2.0
module load hpcx-openmpi/2.9.0
module load intel-mkl/19.0.5


#export PATH="$PWD/fxtran-acdc/bin":$PATH ; export PATH="$PWD/fxtran/bin":$    PATH
export PATH="/home/rma1/fxtran-acdc/bin":$PATH
export PATH="/home/sor/fxtran/bin":$PATH

