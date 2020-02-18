### delete rows or columns from data.frame


example.data <- setNames(data.frame(c(1, 2, 3, 4, 5), c(1, 2, 3, 4, 5), c(1, 2, 3, 4, 5)), c("a", "b", "c"))


# delete rows 2 and 4
example.data[-c(2,4), ]


# delete column 2
example.data[, -c(2)]
