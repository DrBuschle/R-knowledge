#### filter for values, which are Inf (infinite)

example.data <- c("1", "2", "3", "Hello", "5")

# create Nas

example.data <- as.numeric(example.data)

# find NAs

is.na(example.data)

# find non NAs

!is.na(example.data)

