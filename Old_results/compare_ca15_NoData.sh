rm -rf plots_CA15_NoData/* 
nohup python analysis/controlPlotsPhibbCA15.py --lumi 35.9 -o plots_CA15_NoData > output_ca15_NoData.txt & 
rm -rf plots_CA15_NoData_Pseudo/* 
nohup python analysis/controlPlotsPhibbCA15_Pseudo.py --lumi 35.9 -o plots_CA15_NoData_Pseudo > output_ca15_NoData_Pseudo.txt & 

