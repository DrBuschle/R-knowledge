# make columns of data frames unique


examples_data <- data.frame(rbind(c(1, 2, 3, 4), c(1, 2, 5, 6), c(1, 12, 13, 14), c(11, 12, 13, 14), c(11, 20, 30, 40)))
examples_data

# first not dubplicated from top

examples_data[!duplicated(examples_data$X1), ]

# first not dubplicated from bottom

examples_data[!duplicated(examples_data$X1, fromLast = T), ]
