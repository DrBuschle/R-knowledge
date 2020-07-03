# Extract data by criteria

Example_data <- data.frame(cbind(c(1, 2, 3, 4), c(1, 2, 3, 4), c(1, 2, 3, 4), c(1, 2, 3, 4)), row.names = c("a", "b", "c", "d"))

# select a specific set of data

Example_data[c(1,3), ]


# select the opposide set of data

# the "-" tell R to use all the indices, which are not in your index
Example_data[-c(1,3), ]
# or
Example_data[c(2,4), ]


