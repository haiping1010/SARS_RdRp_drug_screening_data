#!/bin/bash
#SBATCH -J test
#SBATCH -p  Sugon_32_short
##SBATCH --cpus-per-task=1
#SBATCH -N 1
#SBATCH -n 32
#SBATCH -t 24:00:00

###SBATCH -t 4-00:00:00

date

#export OMP_NUM_THREADS=1
#export GMX_NB_GENERIC=1
f=0

source /public/software/profile.d/compiler_intel-compiler-2017.5.239.sh
source /public/software/profile.d/mpi_intelmpi-2017.4.239.sh

#export OMP_NUM_THREADS=1
#################################

mpirun  -np 1   gmx_mpi grompp -f minim.mdp -c solv_ions.gro -r solv_ions.gro  -p topol.top -o em.tpr&&
mpirun     -np 1  gmx_mpi mdrun -v -deffnm em -pin on -ntomp 8 &&

mpirun  -np 1    gmx_mpi grompp -f nvt.mdp -c em.gro -r em.gro -p topol.top -o nvt.tpr &&
mpirun  -np  4   gmx_mpi mdrun -v -deffnm nvt -pin on -ntomp 8 &&

mpirun  -np 1    gmx_mpi grompp -f md_pull_equitst.mdp -c nvt.gro -r nvt.gro -p topol.top -o npt1.tpr  &&
mpirun  -np 4   gmx_mpi mdrun -deffnm npt1    -ntomp 8   &&


mpirun  -np 1    gmx_mpi grompp -f md_pull_equitst2.mdp -c npt1.gro -r npt1.gro -p topol.top -o npt2.tpr  &&
mpirun  -np 4   gmx_mpi mdrun -deffnm npt2    -ntomp 8


sleep 30
date

