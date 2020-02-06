# install Bioconductor packages

#go to https://www.bioconductor.org and find your package

# to install it

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("your_desired_package_name")   # this will install your package and dependencies


# e.g.
BiocManager::install("S4Vectors")