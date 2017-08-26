rm -rf plots_CA15_Data/* 
nohup python analysis/controlPlotsPhibbCA15.py --lumi 35.9 --isData -o plots_CA15_Data > output_ca15_Data.txt & 
rm -rf plots_CA15_Data_Pseudo/* 
nohup python analysis/controlPlotsPhibbCA15_Pseudo.py --lumi 35.9 --isData -o plots_CA15_Data_Pseudo > output_ca15_Data_Pseudo.txt & 

