# rename the rownames or colnames within a data structure

# build example vector
my_data.frame <- data.frame(c(5:1), c(5:1))

### rename

# rename rownames
rownames(my_data.frame) <- c(5:1)

# rename colnames
colnames(my_data.frame) <- c("Col_1", "Col_2")
