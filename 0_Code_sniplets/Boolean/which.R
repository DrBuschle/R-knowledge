# If something is TRUE, which position is it


# example numbers

x <- 3
y <- 1:10

a <- 1
b <- 1:10


# ask which position is larger than another one

which(x > y)
which(a > b)

# ask what is the opposite of which position is larger than another one
# this is not the same like: ask which position is smaller than another one

which(!x > y)
which(!a > b)


# ask which position is smaller than another one

which(x < y)
which(a < b)








