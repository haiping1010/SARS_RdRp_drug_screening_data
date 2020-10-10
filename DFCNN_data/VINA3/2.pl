
system("bash 1.bash");
system("grep '_poc' aa.txt >aaa.txt");
open(FN, "<aaa.txt");
@vv=[];


@a=<FN>;
chomp(@a);

foreach $linename ( @a){
@arrname=split(" ",$linename);

#print $arrname[0]."\n";
$pdbcode=substr($arrname[0],0,4);

  push @vv, $pdbcode;
$receptocord_x{$pdbcode} = $arrname[1];
$receptocord_y{$pdbcode} = $arrname[2];
$receptocord_z{$pdbcode} = $arrname[3];
}

system("bash run.bash");
##########################system("rm -rf Docking");
#########################system("mkdir Docking");



foreach $s (@vv){

system("mkdir Docking/".$s);
system("vina    --num_modes 20   --config conf.txt --ligand ligands/".$s."_ligand_n.pdbqt --receptor   receptor/".$s."_ww.pdbqt --center_x ".$receptocord_x{$s}." --center_y ".$receptocord_y{$s}." --center_z ".$receptocord_z{$s}." --out Docking/".$s."/".$s."_".$s."out.pdbqt  --log Docking/".$s."/".$s."log.txt\n");

}
close(FN);
