# 'height' must be a vector or a matrix

# this happens when you try to barplot a data frame


# reproduce error
Your_current_data_frame <- setNames(data.frame(c(1,2,3,4)), c('Col1'))
barplot(Your_current_data_frame)

# 'height' must be a vector or a matrix

# Reason:
# You probably try to barplot a data.frame

# Solution:
# transform your data frame to a matrix

barplot(as.matrix(Your_current_data_frame))

