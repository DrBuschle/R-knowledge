# invert row or columns order


# prepare example
Example_data <- data.frame(c(1:5), c(6:10))

rownames(Example_data) <- c("one", "two", "three", "four", "five")  # add rownames for the sake of clarity
colnames(Example_data) <- c("col_one", "col_two") # add colnames for the sake of clarity


# invert by rows

Example_data_rows_inverted <- Example_data[nrow(Example_data):1, ]  # here i use nrow


# invert by columns

Example_data_cols_inverted <- Example_data[, ncol(Example_data):1]    # here i use ncol
