# get the every value of a column back once


# example data data frame

vector <- data.frame(cbind(c(1:10), c(1,1,1,2,2,3,4,4,4,5)))
colnames(vector) <- c("V1", "V2")

# get every value of a column back once
vector[!duplicated(vector$V2), ]$V2




# example data levels/factors

vector <- data.frame(cbind(c(1:10), c(1,1,1,2,2,3,4,4,4,5)))
colnames(vector) <- c("V1", "V2")
vector$V2 <- as.factor(vector$V2)


# get every value of a column back once
levels(vector$V2)


