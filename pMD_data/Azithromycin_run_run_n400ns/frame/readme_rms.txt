 1019  cd receptor/
 1020  ls
 1021  cd ..
 1022  rm -rf receptor/
 1023  cp -r ../pocket receptor
 1024  cd receptor/
 1025  ls
 1026  cp -r 3KB7_w.pdb  protein.pdb
 1027  ls
 1028  cd ..
 1029  ls
 1030  vi run_run.bash 
 1031  nohup bash  run_run.bash  &
 1032  ls
 1033  cd work
 1034  ls
 1035  cd MD_complex/
 1036  ls
 1037  cd analysis/
 1038  ls
 1039  rm *.xvg
 1040  ls
 1041  vi run_all.bash 
 1042  ls ../
 1043  vi run_all.bash 
 1044  vi ../run_ana.bash 
 1045  ls ../MD_ZINC000001682442/*.xtc
 1046  vi ../run_ana.bash 
 1047  ls
 1048  vi run_all.bash 
 1049  bash run_all.bash 
 1050  ls
 1051  pwd
 1052  ls
 1053  vi MD_ZINC000001682442_rms_out.xvg
 1054  pwd
 1055  ls
 1056  vi run_all.bash 
 1057  cp run_all.bash cp.bash
 1058  vi cp.bash 
 1059  vi ../run_ana.bash 
 1060  vi cp.bash 
 1061  bash cp.bash 
 1062  ls
 1063  pwd
 1064  vi cp.bash 
 1065  ls
 1066  cd ..
 1067  ls
 1068  cp run_ana.bash cp_ana.bash
 1069  vi cp_ana.bash 
 1070  ls
 1071  cd analysis/
 1072  ls
 1073  vi cp.bash 
 1074  bash cp.bash 
 1075  ls
 1076  pwd
 1077  ls
 1078  cd work
 1079  ls
 1080  cd all_compounds_n/
 1081  ls
 1082  cd ..
 1083  ls
 1084  cd database
 1085  ls
 1086  cd work3_VS_n_li
 1087  ls
 1088  cd VINA3/
 1089  ls
 1090  ls Docking/
 1091  ls
 1092  top
 1093  ls
 1094  cd Docking/
 1095  ls
 1096  ls * -d | wc
 1097  ls
 1098  cd ..
 1099  ls
 1100  cd ligand/
 1101  ls
 1102  ls *.mol2| wc
 1103  cd ..
 1104  ls
 1105  cd Docking/1
 1106  ls *.mol2| wc
 1107  ls * -d | wc
 1108  cd ..
 1109  ls
 1110  bash score.bash 
 1111  ls
 1112  rm -r all_energies*
 1113  bash score.bash 
 1114  ls
 1115  vi all_energies.sort 
 1116  ls
 1117  cd complex
 1118  ls
 1119  rm *.pdb
 1120  ls
 1121  rm ZINC00*
 1122  ls
 1123  vi creat_complex.bash 
 1124  bash creat_complex.bash 
 1125  ls
 1126  cd ..
 1127  cd complex
 1128  ls
 1129  vi K786-3953_complex.pdb
 1130  cd ..
 1131  ls
 1132  rm complex_n -rf
 1133  rm complex_nn -rf
 1134  ls
 1135  bash  cp_top20.bash
 1136  ls
 1137  rm all_out_select_0.99*
 1138  cp -r ../all_out_select.sort .
 1139  ls
 1140  vi cp_top20.bash 
 1141  bash cp_top20.bash 
 1142  ls
 1143  ls complex_n
 1144  cd ..
 1145  ls
 1146  cd work3_VS_n_ren
 1147  ls
 1148  cd zinc_download/
 1149  ls
 1150  cd ..
 1151  ls
 1152  cd VINA3/
 1153  ls
 1154  ls Docking/
 1155  ls Docking/ | wc
 1156  ls Docking/ -d | wc
 1157  ls Docking/* -d | wc
 1158  cd ..
 1159  ls
 1160  cd VINA3/
 1161  ls
 1162  cd ..
 1163  ls
 1164  cd ..
 1165  ls
 1166  cd work3_VS_n_li
 1167  ls
 1168  cd zinc_download/
 1169  ls
 1170  cd ..
 1171  ls
 1172  cd ..
 1173  ls
 1174  cd work3_VS_n_ren/
 1175  ls
 1176  top
 1177  ls
 1178  cd VINA3/
 1179  ls
 1180  ll receptor/* -d
 1181  ll  Docking/* -d
 1182  ll  Docking/* -d |wc
 1183  ls
 1184  cd work
 1185  ls
 1186  cd MD_complex/
 1187  ls
 1188  cd analysis/
 1189  ls
 1190  vi run_all.bash 
 1191  vi ../run_ana.bash 
 1192  vi run_all.bash 
 1193  bash run_all.bash 
 1194  ls
 1195  vi run_all.bash 
 1196  bash cp.bash 
 1197  pwd
 1198  ls
 1199  cd refined_set_test
 1200  ls
 1201  cd 
 1202  ls
 1203  cd all_test
 1204  ls
 1205  cd ..
 1206  ls
 1207  mkdir 
 1208  ls
 1209  cd refined_set_test
 1210  ls
 1211  cd ..
 1212  ls
 1213  cd work
 1214  ls
 1215  cd work10_dock/
 1216  ls
 1217  cd DeepVINA
 1218  ls
 1219  cd ..
 1220  ls
 1221  cd near_native
 1222  ls
 1223  ls ????
 1224  ls
 1225  cd ..
 1226  ls
 1227  cd VINA_d1_collect2_s
 1228  ls
 1229  cd ..
 1230  ls
 1231  cd refine_dock/
 1232  ls
 1233  cd ..
 1234  ls
 1235  cd all_cross_dock/
 1236  ls
 1237  cd ..
 1238  ls
 1239  cd all_docking_pdb/
 1240  ls
 1241  cd ..
 1242  ls
 1243  cd ..
 1244  ls
 1245  cd ..
 1246  ls
 1247  cd work2
 1248  ls
 1249  cd refined_set_test
 1250  ls
 1251  cd ..
 1252  ls
 1253  cd ..
 1254  ls
 1255  find . -name refined_set_test1_first_n_near
 1256  ls
 1257  ls work2
 1258  ls
 1259  cd work2
 1260  ls
 1261  cd ..
 1262  cd work
 1263  ls
 1264  cd all_compounds_n/
 1265  ls
 1266  cd ..
 1267  ls
 1268  cd work4
 1269  ls
 1270  cd ..
 1271  ls
 1272  cd refined_set_test1_first_n
 1273  ls
 1274  cd near_pos/
 1275  ls
 1276  cd ..
 1277  ls
 1278  ll --sort=time
 1279  vi deep_learn_rob_residual_zhpxxx_n_load.py
 1280  python deep_learn_rob_residual_zhpxxx_n_load.py
 1281  ls
 1282  pwd
 1283  grep "model_resnet_n_epoch20_drop20.h5"  *.py
 1284  ls
 1285  vi deep_learn_rob_residual_zhpxxx_n.py
 1286  cd ..
 1287  nohup cp -r refined_set_test1_first_n  refined_set_test1_first_n_iterative &
 1288  ls
 1289  history | grep scp
 1290  pwd
 1291  cd refined_set_test1_first_n_iterative
 1292  ls
 1293  pwd
 1294  ls
 1295   deep_learn_rob_residual_zhpxxx_n.py
 1296  conda activate tf-gpu
 1297  $python_old deep_learn_rob_residual_zhpxxx_n.py
 1298  nohup python deep_learn_rob_residual_zhpxxx_n.py &
 1299  ls
 1300  top
 1301  nvidia-smi
 1302  ls
 1303  cat nohup.out 
 1304  top
 1305  cat nohup.out 
 1306  ls
 1307  cd work
 1308  ls
 1309  cd Target_MD/
 1310  ls
 1311  cd Saravanan_TMD/
 1312  ls
 1313  ll --sort=time
 1314  cat npt1.log
 1315  ls
 1316  history | grep rerun
 1317  history | grep mdrun
 1318  history | grep gmx_mpi
 1319  history | grep ssh
 1320  history | grep mdrun
 1321  history | grep mdrun*
 1322  history | grep gmx_mpi
 1323  ls
 1324  vi run2.bash 
 1325  vi gromac2.sh 
 1326  nohup mpirun  -np 2    gmx_mpi   mdrun -deffnm npt2  -cpi npt2.cpt   -ntomp 8   -plumed plumed.dat -mp topol.top  -append &
 1327  l
 1328  ll --sort=time
 1329  ls
 1330  rm "#"*
 1331  ls
 1332  ll --sort=time
 1333  vi npt2.log
 1334  ls
 1335  top
 1336  ls
 1337  cat npt1.log 
 1338  ls
 1339  vi gromac2.sh 
 1340  vi plumed.dat 
 1341  top
 1342  kill -9 15789
 1343  ls
 1344  cat npt1.log
 1345  vi gromac2.sh 
 1346  cp -r gromac2_conti.sh
 1347  cp -r gromac2.sh gromac2_conti.sh
 1348  vi gromac2_conti.sh
 1349  nohup bash gromac2_conti.sh &
 1350  top
 1351  ll --sort=time
 1352  cat nvt1.log
 1353  cat npt1.log
 1354  ls
 1355  cd ..
 1356  ls
 1357  cd  ..
 1358  ls
 1359  cd 
 1360  ls
 1361  cd work
 1362  ls
 1363  cd work10_dock
 1364  ls
 1365  cd refine_dock/
 1366  ls
 1367  cd ..
 1368  ls
 1369  cd DeepVINA_count/
 1370  ls
 1371  cd ..
 1372  ls
 1373  cd method2/
 1374  ls
 1375  cd near_native/
 1376  ls
 1377  cd ..
 1378  ls
 1379  cd ..
 1380  ls
 1381  cd method2/
 1382  ls
 1383  cd non_nearnative_f/
 1384  ls
 1385  cd ..
 1386  ls
 1387  cd all_cross_dock/
 1388  ls
 1389  ls 4yps_5lj01
 1390  ls
 1391  ll -d * | wc
 1392  cd ..
 1393  ls
 1394  cd all_docking_pdb/
 1395  ls
 1396  cd ..
 1397  ls
 1398  cd VINA_d1_collect2_s
 1399  ls
 1400  cd ..
 1401  ls
 1402  cd non_nearnative_f_count
 1403  ls
 1404  ls 4hfpout_ligand_n10
 1405  grep count_protein_ligand.csv  *.py
 1406  cd ..
 1407  ls
 1408  cd all_cross_dock/
 1409  grep count_protein_ligand.csv  *.py
 1410  grep python2_L_col_1000_0.4_count.py *.bash
 1411  grep part1_1000_0.4.bash  *.bash
 1412  vi run_convert_mol2_all_1000_0.4.bash
 1413  ls
 1414  vi run_convert_mol2_all_1000_0.4.bash
 1415  bash run_convert_mol2_all_1000_0.4.bash
 1416  top
 1417  ls
 1418  ls ????_?????/cout*
 1419  ls ????_?????/cou*
 1420  cd 2kvm_2j781
 1421  ls
 1422  python ../python2_L_col_1000_0.4_count.py 2kvm
 1423  ls
 1424  vi count_protein_ligand.csv 
 1425  python ../python2_L_col_1000_0.4_count.py 2kvm_2j781
 1426  vi count_protein_ligand.csv 
 1427  cd ..
 1428  ls
 1429  vi part1_1000_0.4.bash
 1430  grep part1_1000_0.4.bash  *.bash
 1431  vi run_convert_mol2_all_1000_0.4.bash
 1432  vi part1_1000_0.4.bash
 1433  cd ..
 1434  cd all_cross_dock/
 1435  ls
 1436  ls ????_?????/*count*
 1437  vi 2kvm_2j781/count_protein_ligand.csv
 1438  ls
 1439  nohup bash run_convert_mol2_all_1000_0.4.bash &
 1440  top
 1441  ls
 1442  ls ????_?????
 1443  ls 1???_?????/*processed.pdb_learn_aa1000_0.4.txt
 1444  rm -rf 1???_?????/*processed.pdb_learn_aa1000_0.4.txt
 1445  rm -rf 2???_?????/*processed.pdb_learn_aa1000_0.4.txt
 1446  rm -rf 3???_?????/*processed.pdb_learn_aa1000_0.4.txt
 1447  rm -rf 4???_?????/*processed.pdb_learn_aa1000_0.4.txt
 1448  rm -rf {5..9}???_?????/*processed.pdb_learn_aa1000_0.4.txt
 1449  ls
 1450  ls ????_?????/
 1451  ls ????_?????/coun*
 1452  top
 1453  ls
 1454  cd work
 1455  ls
 1456  cd Target_MD
 1457  ls
 1458  cd Saravanan_TMD/
 1459  ls
 1460  ll --sort=time
 1461  cd npt2.log
 1462  cat npt2.log
 1463  s
 1464  ls
 1465  vi md_pull_equitst2.mdp
 1466  cat npt2.log
 1467  ls=
 1468  vi gromac2.sh 
 1469  nohup bash  gromac2.sh &
 1470  top
 1471  top
 1472  ls
 1473  top
 1474  ls
 1475  cd work
 1476  ls
 1477  cd  Target_MD/
 1478  ls
 1479  cd Saravanan_TMD/
 1480  ls
 1481  ll --sort=time
 1482  cat npt2.log
 1483  history | grep ssh
 1484  vi gromac2.sh 
 1485  nohup bash gromac2.sh &
 1486  top
 1487  ls
 1488  cat npt2.log 
 1489  grep term npt2.log 
 1490  ls
 1491  top
 1492  ls
 1493  cd work
 1494  ls
 1495  cd Target_MD/
 1496  ls
 1497  cd Saravanan_TMD/
 1498  ls
 1499  ll --sort=time
 1500  cp -r nohup.out  nohup.outxxx
 1501  history| grep nohup
 1502  nohup bash gromac2.sh &
 1503  cat npt2.log 
 1504  top
 1505  ls
 1506  cd work
 1507  ls
 1508  cd Target_MD/
 1509  ls
 1510  cd Saravanan_TMD/
 1511  ls
 1512  cat npt2.
 1513  cat npt2.log
 1514  ll --sort=time
 1515  cat nohup.out
 1516  ls
 1517  cd ..
 1518  nohup cp -r Saravanan_TMD  Saravanan_TMD_BC&
 1519  cd ..
 1520  cd Saravan_MD/
 1521  ls
 1522  cd ..
 1523  ls
 1524  cd Target_MD/
 1525  ls
 1526  cd Saravanan_TMD
 1527  nohup bash gromac2.sh &
 1528  top
 1529  ls
 1530  cd work
 1531  ls
 1532  cd Target_MD/
 1533  ls
 1534  cd Saravanan_TMD
 1535  ls
 1536  cat npt2.log
 1537  ls
 1538  cd ..
 1539  cp -r Saravanan_TMD/*  Saravanan_TMD_BC/
 1540  cd Saravanan_TMD_BC/
 1541  ls
 1542  vi gromac2.sh 
 1543  bash gromac2.sh 
 1544  cd ..
 1545  cp -r Saravanan_TMD/*  Saravanan_TMD_BC/
 1546  cd Saravanan_TMD/
 1547  ls
 1548  vi gromac2.sh
 1549  nohup bash gromac2.sh &
 1550  top
 1551  ls
 1552  top
 1553  ls
 1554  cd work
 1555  ls
 1556  cd Target_MD/
 1557  ls
 1558  cd Saravanan_TMD
 1559  ls
 1560  ll --sort=time
 1561  cat npt2.log
 1562  ls
 1563  pwd
 1564  ls
 1565  cd work
 1566  ls
 1567  cd Target_MD
 1568  ls
 1569  cd Saravanan_TMD
 1570  ls
 1571  cat npt2.log
 1572  nohup bash gromac2.sh &
 1573  top
 1574  ls
 1575  cd work
 1576  ls
 1577  cd Target_MD/
 1578  ls
 1579  cd Saravanan_TMD
 1580  ls
 1581  ca npt2.log 
 1582  cat npt2.log 
 1583  ls
 1584  nohup bash gromac2.sh &
 1585  top
 1586  history | grep ssh
 1587  history | grep scp
 1588  top
 1589  ls
 1590  cd work
 1591  ls
 1592  cd Target_MD/
 1593  ls
 1594  cd Saravanan_TMD
 1595  ls
 1596  cat npt2.log 
 1597  rm nohup.out
 1598  nohup bash gromac2.sh &
 1599  top
 1600  nohup bash gromac2.sh &
 1601  cat npt2.log 
 1602  top
 1603  nohup bash gromac2.sh &
 1604  top
 1605  cat npt2.log 
 1606  ls
 1607  cd ~/work/Target_MD/Saravanan_TMD
 1608  ls
 1609  cd ..
 1610  ls
 1611  cd Saravanan_TMD
 1612  ls
 1613  cp -r ../../Saravan_MD/md/run_ana.bash .
 1614  ls
 1615  vi run_ana.bash 
 1616  bash run_ana.bash 
 1617  ls *_out.gro
 1618  ls *.gro
 1619  pwd
 1620  vi run_ana.bash 
 1621  vi  run_ana.bash 
 1622  find . -name "#"
 1623  find . -name "#"*
 1624  ls "#"*
 1625  rm -rf "#"*
 1626  ls
 1627  vi run_ana.bash 
 1628  bash run_ana.bash 
 1629  pwd
 1630  ls
 1631  ls pwd
 1632  pwd
 1633  ls
 1634  find . -name *dengue*
 1635  find . -name *4UT6*
 1636  ls
 1637  cd work4
 1638  ls
 1639  cd work
 1640  ls
 1641  cd work4
 1642  ls
 1643  ll --sort=time
 1644  cd xxx_30min_usage_nn
 1645  ls
 1646  vi webget.bash 
 1647  rm -rf table_600*
 1648  bash webget.bash 
 1649  vi wget_n.py 
 1650  ls
 1651  python wget_n.py 
 1652  ls
 1653  cd work
 1654  ls
 1655  cd work4
 1656  ls
 1657  cd sz_folder/
 1658  ls
 1659  cd ..
 1660  ls
 1661  cd xxx_30min_data_usage
 1662  ls
 1663  cd ..
 1664  ls
 1665  cd  xxx_1hour
 1666  ls
 1667  cd ..
 1668  rm xxx_1hour -rf
 1669  ls
 1670  cd xxx_1hour_data
 1671  ls
 1672  cd ..
 1673  rm -rf xxx_1hour_data
 1674  ls
 1675  cd xxx_sz
 1676  ls
 1677  cd ..
 1678  rm -rf xxx_sz/
 1679  ls
 1680  cd oil/
 1681  ls
 1682  cd download_all_nn_all_CHA_profit
 1683  ls
 1684  cd ..
 1685  ls
 1686  cd ..
 1687  ls
 1688  cd ..
 1689  ls
 1690  cd MJ_force_zhp_select
 1691  ls
 1692  which mdrun
 1693  cd ..
 1694  ls
 1695  cd program
 1696  ls
 1697  cd gromacs-4.6.5_MJ
 1698  ls
 1699  cd ..
 1700  cd gromacs-4.6.5_MJ_n
 1701  ls
 1702  cd bin
 1703  ls
 1704  pwd
 1705  cd
 1706  ls
 1707  cd MJ_force_zhp_select/
 1708  ls
 1709  vi run_all.bash 
 1710  vi begin.bash 
 1711  vi run_all.bash 
 1712  vi batchrun2.bash 
 1713  bash run_all.bash 
 1714  ls
 1715  vi run_all_terC.bash
 1716  vi run_all_terN.bash
 1717  bash run_all.bash 
 1718  vi run_all.bash 
 1719  ls
 1720  cd 2N88_seq/
 1721  ll
 1722  ll --sort=time
 1723  cd ..
 1724  ls
 1725  find . -name "#"*
 1726  find . -name "#"* -delete
 1727  ls
 1728  cd ..
 1729  cd MJ_force_zhp_nn_select/
 1730  ls
 1731  rm -rf ????_seq
 1732  cp -r ../MJ_force_zhp_select/2N88_seq  .
 1733  ls
 1734  cd 2N88_seq/
 1735  ls
 1736  vi batchrun2.bash 
 1737  ls
 1738  cd ..
 1739  ls
 1740  cd ..
 1741  ls
 1742  cd MJ_force_zhp_nn_select
 1743  ls *.sh
 1744  ls
 1745  cd 2N88_seq/
 1746  ls *.sh
 1747  cd ..
 1748  ls
 1749  vi sed.pl 
 1750  vi tem_list.txt 
 1751  vi sed.bash 
 1752  vi sed.pl 
 1753  ls
 1754  vi sed.pl 
 1755  vi gromac_84xx_tst_old.sh
 1756  perl sed.pl 
 1757  vi sed.pl 
 1758  vi gromac_84xx_tst_old.sh
 1759  vi sed.pl 
 1760  perl sed.pl
 1761  vi sed.pl 
 1762  perl sed.pl
 1763  vi sed.pl 
 1764  perl sed.pl
 1765  vi sed.pl 
 1766  vi gromac_84xx_tst_old.sh
 1767  ls
 1768  vi sed.pl 
 1769  perl sed.pl 
 1770  vi sed.pl 
 1771  perl sed.pl 
 1772  ls
 1773  cd 2N88_seq/
 1774  ls
 1775  cd sim3
 1776  ls
 1777  top
 1778  ls
 1779  cd ..
 1780  ls
 1781  vi gromac_84xx_tst.sh 
 1782  bash gromac_84xx_tst.sh 
 1783  ls
 1784  cd work
 1785  ls
 1786  cd work3_VS_n_template/
 1787  ls
 1788  cd ..
 1789  ls
 1790  cd ..
 1791  ls
 1792  cd work2
 1793  ls
 1794  cd 
 1795  find . -name 2ZEC_poc.pdb
 1796  find . -name 2ZEC*
 1797  ls
 1798  cd work
 1799  ls
 1800  cd work3_VS_n_ren_2BEG
 1801  ls
 1802  cd ..
 1803  ls
 1804  cd database
 1805  ls
 1806  cd work3_VS_n_ren
 1807  ls
 1808  vi deep_dense_FC_load.py
 1809  ls
 1810  cd work4
 1811  ls
 1812  cd work
 1813  cd work4
 1814  ls
 1815  cd xxx
 1816  ls
 1817  vi table_603077.csv
 1818  ls
 1819  vi wget_n.py
 1820  cd ..
 1821  ls
 1822  cd work
 1823  ls
 1824  cd  work10_dock/
 1825  ls
 1826  cd ..
 1827  ls
 1828  cd work
 1829  ls
 1830  cd ..
 1831  ls
 1832  cd work
 1833  ls
 1834  cd pulling_EGCG_ligand_ff14sb_2
 1835  cd ..
 1836  cd pulling_EGCG_ligand_ff14sb_2_quicker
 1837  ls
 1838  rm '#'*
 1839  ls
 1840  ll --sort=time
 1841  pwd
 1842  ls
 1843  cd pocket/
 1844  ls
 1845  ls *.bash
 1846  vi bach_mol2vec_5HF.bash 
 1847  vi test.leapin 
 1848  vi lig_poc_ter.pdb
 1849  grep 'ter'  *.py
 1850  vi extract_pocket_ter_n.py
 1851  ls
 1852  vi extract_pocket_ter_n.py
 1853  cd ..
 1854  ls
 1855  cd pocket/
 1856  ls
 1857  vi extract_pocket_ter_n.py
 1858  ls *_w.pdb
 1859  vi lig.pdb 
 1860  vi readme.txt
 1861  ls
 1862  cd work2
 1863  ls
 1864  cd ..
 1865  cd work
 1866  ls
 1867  cd work4
 1868  ls
 1869  cd xxx_30min
 1870  ls
 1871  cd all/
 1872  ls
 1873  vi all.csv 
 1874  vi sp500.csv 
 1875  vi run1.py 
 1876  vi lstm.py
 1877  python run.py 
 1878  ls
 1879  vi run.py 
 1880  python run.py 
 1881  vi run.py 
 1882  python run.py 
 1883  vi run.py 
 1884  python run.py 
 1885  conda activate tf-gpu
 1886  python run.py 
 1887  ls
 1888  display foo.png 
 1889  ls
 1890  cp -r my_model.h5 ../../xxx_30min_data_usage/
 1891  cd  ../../xxx_30min_data_usage/
 1892  ls
 1893  rm -rf table_*
 1894  ls
 1895  cd ss/
 1896  ls
 1897  cd ..
 1898  vi wget_n.py 
 1899  vi all_list_ss.txt 
 1900  rm all_list_ss.txt 
 1901  vi all_list_ss.txt
 1902  awk -F " " '{print $2}' all_list_ss.txt 
 1903  awk -F " " '{print $2}' all_list_ss.txt   > all_list_ss_n.txt 
 1904  vi wget_n.py 
 1905  python wget_n.py 
 1906  conda deacativate
 1907  conda deactivate
 1908  python wget_n.py 
 1909  pip install tushare
 1910  ls
 1911  python wget_n.py 
 1912  ls
 1913  cd run
 1914  ls
 1915  rm table_60000*.png
 1916  vi all.bash 
 1917  bash all.bash 
 1918  ls
 1919  cp -r ../../xxx_30min/all/my_model.h5 .
 1920  ls
 1921  vi run.py 
 1922  bash all.bash 
 1923  ls
 1924  display  table_600213.csv.png
 1925  display table_600213.csv.png
 1926  cd ~/work/work4/xxx_30min_data_usage/
 1927  ls
 1928  vi  all_list_ss_n.txt 
 1929  cd run/
 1930  ls
 1931  vi all.bash 
 1932  cd ..
 1933  ls
 1934  python wget_n.py 
 1935  ls
 1936  cd all/
 1937  ls
 1938  cd ..
 1939  cd run/
 1940  ls
 1941  vi all.bash 
 1942  bash all.bash 
 1943  ls
 1944  display table_000001.csv.png 
 1945  ls
 1946  cd work
 1947  ls
 1948  cd MD_complex/
 1949  ls
 1950  cd ..
 1951  ls
 1952  cd Saravan_MD/
 1953  ls
 1954  cd md/
 1955  ls
 1956  cd apo_MD_n
 1957  ls
 1958  vi md.mdp
 1959  vi run.bash 
 1960  vi md.mdp
 1961  vi run.bash 
 1962  vi npt.mdp
 1963  vi run.bash 
 1964  vi npt.mdp
 1965  vi md.mdp
 1966  vi posre.itp 
 1967  vi em.gro 
 1968  vi posre.itp 
 1969  ls
 1970  cd 4UT6T
 1971  ls 4UT6S_redo.tar.gz 
 1972  unzip 4UT6S_redo.tar.gz
 1973  ls
 1974  cd work
 1975  cd 
 1976  ls
 1977  tar -zvxf 4UT6R_redo.tar.gz
 1978  ls
 1979  cd 4UT6R_redo
 1980  ls
 1981  vi COLVAR
 1982  cd C
 1983  ls
 1984  cd ..
 1985  ls
 1986  cd D/
 1987  ls
 1988  vi fes_0.dat 
 1989  ls
 1990  cd ..
 1991  ls
 1992  ls HIL*
 1993  ls H*
 1994  ls hi*
 1995  ls
 1996  cd bc_COVer/
 1997  ls
 1998  vi COLVAR 
 1999  vi HILLS 
 2000  vi COLVAR 
 2001  ls
 2002  cd 4UT6R_redo/
 2003  ls
 2004  cd frame/
 2005  ls
 2006  vi clusters.pdb
 2007  vi rmsd-dist.xvg
 2008  vi clusters.pdb
 2009  cp -r em.gro .
 2010  cp -r ../em.gro .
 2011  gmx make_ndx -f em.gro -o index_monomer.ndx
 2012  gmx_mpi make_ndx -f em.gro -o index_monomer.ndx
 2013  gmx_mpi rmsdist -f clusters.pdb -s em.gro  -n index_monomer.ndx
 2014  vi index_monomer.ndx 
 2015  gmx_mpi make_ndx -f em.gro -o index_monomer.ndx
 2016  gmx_mpi rmsdist -f clusters.pdb -s em.gro  -n index_monomer.ndx
 2017  vi distrmsd.xvg 
 2018  history > readme_rms.txt
