#creating conda environment and installation tools in that environment
conda install -n base -c conda-forge mamba
mamba create -n shotgun -c conda-forge -c bioconda -c defaults fastqc multiqc trimmomatic spades quast boost checkm-genome 
