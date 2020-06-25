# duplicate 'row.names' are not allowed

# Occurs when using read.table
# The reason is when the first column of a file contains space-separated words




# Save solution

# exchange the spaces in the file with dashes ("_") 



# Solution, which might result in the problem that cells get shifted!

read.table("Table_causing_the_problem.txt", row.names = NULL) # set row.names = NULL to circumwent this problem

