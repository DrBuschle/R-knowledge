# nrow returns NULL

Example_data <- c(1:10)

# nrow gives back NULL
nrow(Example_data)

# -> Solution: The problem is that the vector has no row, just a length
# the correct command is


length(Example_data)




# mixing up nrow and length the other way around gives you are result, but probably not the one you are looking for

Example_data <- cbind(c(1:10), c(1:10))

# length() gives you the total data points in your data.frame, but not the number of rows
length(Example_data)
