# incomplete final line found by readTableHeader on Your_Filename

# this error message means that your file to read in has at least one missing value

# Problem occuring like this:
read.table("Your_Filename")

# Solution:

read.table("Your_Filename", fill = T)
# this will fill up empty sapces with "NA"s