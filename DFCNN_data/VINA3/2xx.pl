###################
##system("mkdir receptor; cp -r ????_rec_n.pdb receptor/");
##system("mkdir ligand; cp -r ????_lig_n.pdb ligand/");
###################
system("rm  aa.txt");
system("bash 1.bash");
open(FN, "<aa.txt");


@a=<FN>;
chomp(@a);
system("bash run.bash");
system("rm -rf Docking");
system("mkdir Docking");
foreach $s (@a){
@vv=split(/ +/, $s);

print @vv[2]."\n";

$xxx=@vv[0];
$name=@vv[0]."qt";

$xxx=~s/\.pdb//;
$ligand0=@vv[0];
$ligand0=~s/rec_n.pdb//g;
$ligand=$ligand0."lig_n.pdbqt";


system("mkdir Docking/$xxx");
system("vina --config conf.txt --receptor receptor/$name --ligand ligand/$ligand   --center_x -5 --center_y 10  --center_z 0 --out Docking/$xxx/out.pdbqt --log Docking/$xxx/log.txt")

}
close(FN);
