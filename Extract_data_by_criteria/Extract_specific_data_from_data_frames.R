# Extract data by criteria

Example_data <- data.frame(cbind(c(1, 2, 3, 4), c(1, 2, 3, 4), c(1, 2, 3, 4), c(1, 2, 3, 4)), row.names = c("a", "b", "c", "d"))

Example_data[Example_data$X1 == 1, ]    # get all rows, in which column 1 is 1
Example_data[Example_data$X3 > 2, ]    # get all rows, in which column 3 is larger 2
Example_data[Example_data$X3 != 2, ]   # get all rows, in which column 3 is not 2

Example_data[row.names(Example_data) == "a", ]    # get all rows, whose row name is "a"
