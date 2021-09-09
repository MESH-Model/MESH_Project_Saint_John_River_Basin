# An example Shell script for pre-processing forcing files (historical or climate data) for MESH

- Shell script (Example_cdo_script.sh) to clip the netcdf file with cdo using bilinear interpolation based on basin_grid_information, fill the missing value for leap year (Feb 29 based on the average value of Feb 28 and March 1) and fill the missing cell value to nearest neighbor cell

- Use MESH version 1637 (or above) which reads the netcdf forcing files as input and use MESH_input_run_options_NETCDF.ini as input file to run the MESH

- Note: Panoply.exe can be used to quickly view the netcdf files (download Panoply from here https://www.giss.nasa.gov/tools/panoply/download/)
