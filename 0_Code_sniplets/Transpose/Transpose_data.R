# transpose a table/ data frame


Example_data <- data.frame(c(1:5), c(6:10))
rownames(Example_data) <- c("one", "two", "three", "four", "five")
colnames(Example_data) <- c("col_one", "col_two")
t(Example_data)
