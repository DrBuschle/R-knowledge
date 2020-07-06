# missing values in 'row.names' are not allowed


# making example data frame
example_data <- setNames(data.frame(c(1:3), c(1:3), c(1:3)), c("a", "b", "c"))
name_vector <- c("Test", NA, "Fail") 

# reproduce error
rownames(example_data) <- name_vector

# Solution:
# one of your rownames values are NA and this is not allowed
# (for colnames it is ok)
# search for it any remove or exchange it

# to remove it use
new_names_vector <- name_vector[!is.na(name_vector)]


# to exchange it use
name_vector[is.na(name_vector)] <- "New_name"
