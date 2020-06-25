# 'height' must be a vector or a matrix. barplot error

# Situation: you probably try to barplot a data.frame

# solution: set a as.matrix() in front of your data.frame

barplot(as.matrix(your_data_frame))