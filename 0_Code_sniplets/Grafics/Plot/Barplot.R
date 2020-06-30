# barplot example



# simple 

barplot(c(1,2,3,4), col = c("green", "yellow", "red"), width = c(1, 2, 3, 4), space = c(0.25, 0.5, 1, 2), legend.text = c("Set 1", "Set 2", "Set 3"),
        names.arg = c("New_1", "New_2", "New_3", "New_4"))





# stacking

## example matrix (will not work with a data.frame)
my_matrix <- matrix(nrow = 3, ncol = 4, c(1:12), byrow = T, dimnames = list(c("row_1", "row_2", "row_3"), c("col_1", "col_2", "col_3", "col_4")))


## vertical

barplot(my_matrix, col = c("green", "yellow", "red"), width = c(1, 2, 3, 4), space = c(0.25, 0.5, 1, 2), legend.text = c("Set 1", "Set 2", "Set 3"),
        names.arg = c("New_1", "New_2", "New_3", "New_4"))


### besides places the bar next to each other

barplot(my_matrix, col = c("green", "yellow", "red"), legend.text = c("Set 1", "Set 2", "Set 3"),
        names.arg = c("New_1", "New_2", "New_3", "New_4"), beside = T)




## horizontal

barplot(my_matrix, col = c("green", "yellow", "red"), width = c(1, 2, 3, 4), space = c(0.25, 0.5, 1, 2), legend.text = c("Set 1", "Set 2", "Set 3"),
        names.arg = c("New_1", "New_2", "New_3", "New_4"), horiz = T)








# possible error message

# reproduce error
Your_current_data_frame <- setNames(data.frame(c(1,2,3,4)), c('Col1'))
barplot(Your_current_data_frame)

# 'height' must be a vector or a matrix

# Reason:
# You probably try to barplot a data.frame

# Solution:
# transform your data frame to a matrix

barplot(as.matrix(Your_current_data_frame))

