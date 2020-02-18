#### filter for values, which are not a number NaN

example.data <- setNames(data.frame(c(0,0,0,4,5), c(0,0,3,4,5), c(1,2,3,4,5)), c("a", "b", "c"))

# create NaNs

example.data$NaNs <- example.data$b / example.data$a

# find NaNs

is.nan(example.data$NaNs)

# find non NaNs

!is.nan(example.data$NaNs)

