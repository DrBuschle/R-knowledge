# make columns of data frames unique


examples_data <- data.frame(rbind(c(1, 2, 3, 4), c(1, 2, 5, 6), c(1, 12, 13, 14), c(11, 12, 13, 14), c(11, 12, 13, 14)))
examples_data


# make complete rows unique

unique <- examples_data[!duplicated(examples_data), ]


# check one column to make rows unique
unique <- examples_data[!duplicated(examples_data[c("X1")]), ]  # deletes everything, which is a duplicate in reference to column 1. Every row with a 1/11 in column "X1" after first occurance is deleted
unique


# check two columns to make rows unique
unique <- examples_data[!duplicated(examples_data[c("X1", "X2")]), ]  # deletes everything, which is a duplicate in reference to column 1 AND 2. Every row with a 1/11 in column "X1" AND a 2/12 in column "X2" after first occurance is deleted
unique



# check three columns to make rows unique, e.g. chromosome, start, end
unique <- examples_data[!duplicated(examples_data[c("X1", "X2", "X3")]), ]  # deletes everything, which is a duplicate in reference to column 1 AND 2 AND 3. Every row with a 11 in column "X1" AND a 12 in column "X2" AND a 13 in column "X3" after first occurance is deleted
unique