# read in large data files

# install.packages("data.table")

library('data.table')

largeFile<- fread("Your_Large_File.txt")
largeFile <-  data.frame(largeFile)