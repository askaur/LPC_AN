rm -rf plots_AK8_NoData/* 
nohup python analysis/controlPlotsPhibbAK8.py --lumi 35.9 -o plots_AK8_NoData > output_ak8_NoData.txt & 
rm -rf plots_AK8_NoData_Pseudo/* 
nohup python analysis/controlPlotsPhibbAK8_Pseudo.py --lumi 35.9 -o plots_AK8_NoData_Pseudo > output_ak8_NoData_Pseudo.txt & 

