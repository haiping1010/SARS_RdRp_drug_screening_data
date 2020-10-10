export AMBERHOME=/home/zhanghaiping/program/amber16
export PATH=/home/zhanghaiping/anaconda2/bin/:$PATH
conda init bash
source /var/www/.bashrc



#################generate pocket###########

#######

run_folder='/var/www/html/DeepBindBC/run_folder'
: '
rm -rf receptor_n
mkdir receptor_n
cp -r  collect_dock/*.pdb  receptor_n/


cd receptor_n

for name in ????.pdb
do

base=${name%.pdb}
grep -r "^ATOM\|^TER\|^END"   $name > $base'_w.pdb'

cp -r  ????_w.pdb  receptor.pdb 
#cp -r $run_folder/test1.leapin
done

/home/zhanghaiping/program/amber16/bin/tleap -f   $run_folder/test1.leapin
/home/zhanghaiping/program/gromacs/bin/gmx_mpi pdb2gmx  -f  receptor_n.pdb  -o receptor_processed.pdb -water spce -ignh -ff amber99sb  -merge all


cd ..

#######################docking part have finished#######################


rm -rf collect2_s
mkdir collect2_s
cd  collect2_s

cp -r   ../collect_dock/collect_s/*.pdbqt  .


bash $run_folder/run_convert_mol2.bash

bash $run_folder/make_folder1.bash


for name in  *_ligand_n?  *_ligand_n??
   do
cd $name

nohup python   $run_folder/python2_L_col_1000_0.4.py   $name  &
sleep 0.08s

cd ..
done

sleep 60s

cd ../



#########################prepare  final input data ###############

rm -rf data_all
mkdir data_all

cp -r   collect2_s/*/*learn_aa1000_0.4.txt    data_all/

'


python  deep_learn_rob_residual_zhpxxx_n_test_0.2.py 


#####################combined the docking result with the DeepBindBC in a summary file

python $run_folder/compare.py   out_list.csv    all_energies.sort

rm -rf DeepBindBC_output
mkdir  DeepBindBC_output

cp -r  out_list.csv  all_energies.sort   summary_all.txt   receptor/receptor.pdb   collect2_s/*.pdbqt   DeepBindBC_output

zip -q -r  $prot_ligands'_result.zip'  DeepBindBC_output



