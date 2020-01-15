# read in data tables


read.table("filename.extension", header = T, sep = "\t", skip = x, row.names = c(1,2,3), col.names = c(4,5,6))

# header: defines if the first row is used as a header or as data
# sep:  tell read.table how the columns are separeted. E.g.: "\t" for tab delimited, ",", ";", ".", but may also be a letter like "a"
# skip: skips the first x[int] rows in the file
# row.names:  optionally define alternative row names
# col.names:  optionally define alternative col names
