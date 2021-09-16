# Hydrological Modelling of Saint John River Basin

## Team
  Sujata Budhathoki, Karl-Erich Lindenschmidt, Bruce Davison, Dan Princz, Prabin Rokaya

## Date
September 2021

## Purpose
 - Model Benchmarking for Saint John River Basin (SJRB)
   - Model setup
   - Evaluation of forcing data
 
 - Production run for SJRB
   - Evaluation of historical simulation driven by GCM
   - Assessmnet of future hydrological conditions

## Basin Meta-data
https://wiki.usask.ca/display/MESH/Saint+John+River+Basin

## Progress / Conclusion
In progress

## References
- Kidd, S D, R A Curry, and K R Munkittrick. The Saint John River: A State of the Environment Report. Fredericton, New Brunswick, Canada: Canadian River Institute - University of New Brunswick, 2011. https://www.unb.ca/research/institutes/cri/_resources/pdfs/criday2011/cri_sjr_soe_final.pdf
- https://code.mpimet.mpg.de/projects/cdo/embedded/cdo.pdf
- Canadian Hydraulics Centre. (2010). Green Kenue Reference Manual. 
- Pietroniro, A., Fortin, V., Kouwen, N., Neal, C., Turcotte, R., Davison, B., . . . Evora, N. (2007). Development of the MESH modelling system for hydrological ensemble forecasting of the Laurentian Great Lakes at the regional scale. Hydrology and Earth System Sciences, 11(4), 1279-1294. 
-  Verseghy, D. (2009). CLASS–The Canadian Land Surface Scheme (Version 3.4), Technical Documentation (Version 1.1). Climate Research Division, Science and Technology Branch, Environment Canada, 180.
- Yamazaki, D., Ikeshima, D., Tawatari, R., Yamaguchi, T., O'Loughlin, F., Neal, J. C., ... & Bates, P. D. (2017). A high‐accuracy map of global terrain elevations. Geophysical Research Letters, 44(11), 5844-5853
- Matott, L. S. (2005). OSTRICH: An optimization software tool: Documentation and users guide. University 
548 at Buffalo, Buffalo, NY

# Folder Structure
Given the file size limitations of GitHub, only smaller files are stored here and the rest are stored on Graham. The files can be synced with the local machine via the respective push/pull bash scripts included in the Data/Raw and Model folders.

## Code
- Includes pre- and post-processing scripts used in the project

## Data

### Raw
- Include raw data files here.

### Processed
- Includes processed driving data, spatial data, and validation data (ex. streamflow).

#### Driving
- Processed driving data used in the model
- Scripts used to generate the files is included in the "Code" folder

#### Spatial
- Ex. GIS files, Green Kenue files, DEM, Soil, landcover and bedrock data

#### Validation
- Streamflow data

## Model
- The ReadMe files gives an overview of the modelling methodology, as well as the differences between model runs

### Justification
- Include files related to scenario configuration choice, parameter selection, initial conditions, etc.

### MESH_Code
- MESH code used for running the model

### Ostrich
- This folder contains a copy of the Ostrich program (uncompiled)

### ConfigurationX*
*1 folder for each configuration, each with input and output sub-folders*

- Input  
  - *Includes the MESH inputs files, driving data files / symbolic links, and scripts for running the model*

- Output
  - *Includes the output files for the model configuration / each run*

## Presentations
- Contains powerpoint (or similar), poster, or other presentations or reports related to the project

## Site
Include maps of the study site
