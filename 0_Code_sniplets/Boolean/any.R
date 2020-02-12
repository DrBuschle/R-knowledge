# Check if anything is TRUE or FALSE


# example numbers

x <- 3
y <- 1:10

a <- 1
b <- 1:10


# ask if any (at least one) value is larger than another one

any(x > y)
any(a > b)

# ask what is the opposite of is any (at least one) value larger than another one
# this is not the same like: ask if any (at least one) value is smaller than another one
# even though it produces the same result in the example

any(!x > y)
any(!a > b)

# ask if any (at least one) value is smaller than another one

any(x < y)
any(a < b)







