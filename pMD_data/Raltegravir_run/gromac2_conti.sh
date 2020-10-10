


export gpu_g_path=/public/home/hpzhang/program/gromacs-plumed_gpu/bin/
mpirun  -np 2   $gpu_g_path/gmx_mpi  mdrun -deffnm npt2  -cpi  npt2.cpt    -ntomp 4   -append



#mpirun -np 10      gmx_mpi mdrun -s npt2.tpr -cpi state.cpt

