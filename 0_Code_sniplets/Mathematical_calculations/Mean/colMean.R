# calculate the mean of all columns


Example_data <- data.frame(cbind(c(1,2,3,4,5,6), c(6,7,8,9,10,11)) )

# add the means of the columns as column names
colnames(Example_data) <- colMeans(Example_data)
Example_data
