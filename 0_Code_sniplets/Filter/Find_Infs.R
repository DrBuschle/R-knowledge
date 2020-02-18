#### filter for values, which are Inf (infinite)

example.data <- setNames(data.frame(c(0,0,0,4,5), c(0,0,3,4,5), c(1,2,3,4,5)), c("a", "b", "c"))

# create Infs

example.data$Infs <- example.data$b / example.data$a

# find Infs

is.infinite(example.data$Infs)

# find non Infs

!is.infinite(example.data$Infs)

