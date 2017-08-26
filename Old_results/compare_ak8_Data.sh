rm -rf plots_AK8_Data/* 
nohup python analysis/controlPlotsPhibbAK8.py --lumi 35.9 --isData -o plots_AK8_Data > output_ak8_Data.txt & 
rm -rf plots_AK8_Data_Pseudo/* 
nohup python analysis/controlPlotsPhibbAK8_Pseudo.py --lumi 35.9 --isData -o plots_AK8_Data_Pseudo > output_ak8_Data_Pseudo.txt & 

