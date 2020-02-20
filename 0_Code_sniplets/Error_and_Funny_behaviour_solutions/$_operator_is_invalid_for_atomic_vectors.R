# $ operator is invalid for atimic vectors


example.data <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
colnames(example.data) <- c("Hello", "Example")


# ERROR message: $ operator is invalid for atomic vectors
example.data$Hello


# fix: transfer to data frame
example.data <- data.frame(example.data)
example.data$Hello
