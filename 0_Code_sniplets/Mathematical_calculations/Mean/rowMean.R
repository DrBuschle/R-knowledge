# calculate the mean of all rows


Example_data <- data.frame(cbind(c(1,2,3,4,5,6), c(6,7,8,9,10,11)) )

# add the means of the columns
Example_data$rowMeans <- rowMeans(Example_data)
Example_data
