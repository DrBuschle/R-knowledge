### get the structure of an element

# produce example data
eaxmple.data.frame <- setNames(data.frame(as.integer(c(1,2,3,4,5)), c("Hello", "World", "it", "is", "me"), c(1.1, 2.2, 3.3, 4.4, 5.5), c("Hello", "World", "it", "is", "me")), c("Col_1","Col_2","Col_3","Col_4"))

# set column 4 as character
eaxmple.data.frame$Col_4 <- as.character(eaxmple.data.frame$Col_4)


# check the structure of the element
str(eaxmple.data.frame)




# also works with a normal vector

example.vector <- c(1,2,3,4,5,6)

str(example.vector)
