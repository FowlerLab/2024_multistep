# Analysis and figures for Popp, et al., Multiplex, Multimodal Mapping of Variant Effects in Secreted Proteins. BioRXiv 587474, 2024.

Requirements:
R 4.0.0 or greater

## Downloading and preparing the repository for analysis

1. Clone or fork this GitHub repository

2. Navigate to the downloaded folder. All input and output data should be present already. To run the script on your own, first, you need to run this shell script to unpack the input data.

`sh rebuild_input_files.sh`

3. Open R/RStudio and open the MultiSTEP_analysis.Rmd file. Run the script inside to generate all figures and analyses. *NOTE* All generated figures and tables will overwrite what is already present in the output folder. 
