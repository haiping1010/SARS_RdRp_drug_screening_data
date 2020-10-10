set terminal png size 2000,1200 enhanced font "Times New Roman,60"

set output ARG2
set yrange [0:5]
set xrange [0:100]
set ylabel "RMSD (nm)";set xlabel "Simulation time (ns)"
plot ARG1 using 1:2 title 'Ligand rmsd' w l lc "blue" lw 5
