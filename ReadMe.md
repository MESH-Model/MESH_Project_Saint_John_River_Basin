# Hydrological Modelling of Saint John River Basin

## Team
  Sujata Budhathoki, Karl-Erich Lindenschmidt, Bruce Davison, Dan Princz, Prabin Rokaya

## Date
*Date(s) of the project*

## Purpose
 - Set up hydrological model for Saint John River Basin (SJRB)
 - Production run for SJRB
 - Climate change scenarios runs

## Basin Meta-data
https://wiki.usask.ca/display/MESH/Saint+John+River+Basin

## Progress / Conclusion
In progress

## References
- List any scripts, packages, etc. used
- Related research papers and other information (theory, parameter selection, etc.); could include a copy in Model>Justification folder
- Manuals (ex. CLASS, Ostrich, MESH Wiki, other)

___
___
# Folder Structure
Given the file size limitations of GitHub, only smaller files are stored here and the rest are stored on Graham. The files can be synced with the local machine via the respective push/pull bash scripts included in the Data/Raw and Model folders.

## Code
- Includes pre- and post-processing scripts used in the project

## Data

### Raw
- Include raw data files here. It is best to change the permissions to "Read Only".

### Processed
- Includes processed driving data, spatial data, and validation data (ex. streamflow).

#### Driving
- *Processed driving data used in the model*
- *Scripts used to generate the files should be included in the "Code" folder*

#### Spatial
- *Ex. GIS files, Green Kenue files*

#### Validation
- *ex. streamflow*

## Model
- *The ReadMe files should give an overview of the modelling methodology, as well as the differences between scenarios/runs*
- *Include model notes in this main "Model" folder, as available*

### Justification
- *Include files related to scenario configuration choice, parameter selection, initial conditions, etc.*

### MESH_Code
- *Holds the MESH code used for running the mode; use a new folder for each version (include the version as a suffix)*
- *If any modification of the code were made, or more than one version was used, include a text file listing the MESH code versions, the main differences and reason for use, and details of the modifications*

### Ostrich
- *This folder contains a copy of the Ostrich program (uncompiled); be sure to put the compiled file in .gitignore*

### ConfigurationX*
*1 folder for each configuration, each with input and output sub-folders*

- Input  
  - *Includes the MESH inputs files, driving data files / symbolic links, and scripts for running the model*

- Output
  - *Includes the output files for the model configuration / each run*

## Presentations
- *Contains powerpoint (or similar), poster, or other presentations or reports related to the project (formal or otherwise)*

## Site
*Can include:
- Maps
- PhotosVideos
- Site Meta-data
- etc.*
