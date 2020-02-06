# remove packages


remove.packages('your_package', 'path/to/your_package')  # remove a package when you give the path where it is stored

# test if your package is in the given location
# setwd('path/to/your_package')
# grep("your_package", list.files())

#e.g.
setwd(.Library)  # set working directory
'ggplot2' == list.files()[grep("ggplot2", list.files())]  # Test if your package is in that path
remove.packages('ggplot2', .Library)  # remove the package

# reinstall
#install.packages('ggplot2')    # reinstall the remove-test package

