# Raw Data
This folder contains the raw data used in the project. Due to its large storage size, it is not tracked by git or stored on GitHub. Rather, it is stored on the Graham server and on the local machine (if desired). For downloads and further information on the Forcing Datasets for MESH, refer this page (https://wiki.usask.ca/display/MESH/Forcing+Datasets+for+MESH)

The Forcing Datasets available for the Saint John River Basin are : 
![image](https://user-images.githubusercontent.com/30961063/132728175-43f16c20-ead1-4ec9-a647-6d70c37b8461.png)

To transfer raw forcing files folder from master folder to your account in Graham:
scp -r user_name@graham.usask.ca:/project/6008034/Model_Output/181_WFDEI-GEM-CaPA_1979-2016 user_name@graham.computecanada.ca:/project/6008034/user_name/WGC

To transfer forcing files from one cluster (like Graham) to another cluster (like Plato)
First ssh to plato then type following
scp -r user_name@graham.computecanada.ca:/project/6008034/Model_Output/181_WFDEI-GEM-CaPA_1979-2016 /home/user_name/WGC 

