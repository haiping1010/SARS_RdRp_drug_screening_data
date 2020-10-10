export AMBERHOME=/home/zhanghaiping/program/amber16
export PATH=/home/zhanghaiping/anaconda2/bin/:$PATH
conda init bash
source /var/www/.bashrc



#################generate pocket###########

#######

run_folder='/var/www/html/DeepBindBC/run_folder'

python $run_folder/compare.py   out_list.csv    all_energies.sort
#python $run_folder/compare.py   out_list.csv    all_energies.sort

python  keep_one.py  > sum_one.txt

rm -rf DeepBindBC_output
mkdir  DeepBindBC_output

cp -r  sum_one.txt  out_list.csv  all_energies.sort   summary_all.txt   receptor_n/receptor.pdb   collect2_s/*.pdbqt   DeepBindBC_output

zip -q -r  $prot_ligands'_result.zip'  DeepBindBC_output



