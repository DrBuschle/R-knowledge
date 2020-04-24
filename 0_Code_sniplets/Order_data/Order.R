# sort a data frame by one or several columns


# example data

examples_data <- data.frame(cbind(c(2, 2, 2, 3, 3, 4, 4, 1, 1, 1), c(1, 2, 3, 1, 2, 2, 1, 3, 2, 1), c(1:10), c(10:1)))
examples_data


# sort data by one column
examples_data[order(examples_data$X1), ]  # sort by column X1

# sort data by several columns
examples_data[order(examples_data$X1, examples_data$X2), ] # sort by column X2


