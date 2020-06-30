# display numbers as common number or as exponential notation 


# example number (in total 12 digits)

number <- 123456.654321



# Code

options("scipen" = Your_Choice, "digits" = Your_Choice)


# scipen lets you decide between common and exponential notation

# digits determines the number of digits shown in total.
# This only cuts of the decimal place




# Examples ####

## Common numbers ####

### common number (positive scipen)
### no decimal place, because the 2 digits are taken by the number itself already

options("scipen" = 100, "digits" = 2)
print(number)



### decimal
### one decimal place, because the number itself takes 6 digits and 2 digits are left for the decimal place 

options("scipen" = 100, "digits" = 8)
print(number)




### decimal full
### all decimal places, because the number itself takes 6 digits and 6 digits are left for the decimal places of the example number

options("scipen" = 100, "digits" = 12)
print(number)





## expoential notation ####

# exponential notation, no digits

options("scipen" = -100, "digits" = 0)
print(number)


# exponential notation, 3 digits

options("scipen" = -100, "digits" = 3)
print(number)


# exponential notation, full digits

options("scipen" = -100, "digits" = 12)
print(number)

