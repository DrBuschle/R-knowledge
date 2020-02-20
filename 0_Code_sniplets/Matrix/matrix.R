# matrix

# create a matrix

# 1, 1 matrix
matrix()    


# 2, 2 matix

matrix(nrow = 2, ncol = 2)  



# 2, 2 matix with data, fill row by row

matrix(c(1,2,3,4), nrow = 2, ncol = 2, byrow = T)  


# 2, 2 matix with data, fill col by col

matrix(c(1,2,3,4), nrow = 2, ncol = 2, byrow = T)  



# 2, 2 matix with data, dimension names (need to be in a list with number of elements fitting number of dimension)

matrix(c(1,2,3,4), nrow = 2, ncol = 2, dimnames = list(c("a","b"), c("c", "d")))  
