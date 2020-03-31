# duplicate 'row.names' are not allowed

# Occurs when using read.table
# The reason is not totally clear to me


# Solution

read.table("Table_causing_the_problem.txt", row.names = NULL) # set row.names = NULL to circumwent this problem

