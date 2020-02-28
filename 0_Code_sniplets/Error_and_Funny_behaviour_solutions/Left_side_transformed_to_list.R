# left side transformed to list


Example_data <- cbind(c(1,2,3,4,5,6), c(7,8,9,10,11,12)) 

# once you add a new column to your data (probably a matrix), the left side is transformed to a list
Example_data$New <- c(1,2,3,4,5,6)


# Solution:
# transform your data to a data.frame

Example_data <- cbind(c(1,2,3,4,5,6), c(6,7,8,9,10,11)) 

Example_data <- data.frame(Example_data)
Example_data$New <- c(13,14,15,16,17,18)
Example_data