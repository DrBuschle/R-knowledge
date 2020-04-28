# choose random lines of a vector


# example data

vector <- cbind(c(101:110), c(10:1), c(1:10))
colnames(vector) <- c("V1","V2","V3")
rownames(vector) <- c(1:10)
vector <- data.frame(vector)


# choose every position not more than once (don't lay back)

lines_to_take <- sample(nrow(vector), replace = F, size = 5) # size tells how many times you draw, must not be larger than number of lines
vector[lines_to_take, ]

# choose every position possibly more than once (lay back)

lines_to_take <- sample(nrow(vector), replace = T, size = 15) # size tells how many times you draw
vector[lines_to_take, ]
