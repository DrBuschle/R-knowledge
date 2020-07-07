# count occurances of values within data.frames


# create example data.frame

test_frame <- setNames(data.frame(c(10, 11, 11, 12, 12, 12, 13, 13, 13, 13, 14, 14, 14, 14, 14)), "a")

# get the number occurances of the values
table(test_frame$a)

# 10 11 12 13 14  <- values
# 1  2  3  4  5   <- occurances