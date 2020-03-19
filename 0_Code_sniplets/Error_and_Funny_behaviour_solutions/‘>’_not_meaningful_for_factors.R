# In case you get numbers instead of original text or numbers 
# you probably have a problem with factors


# example data

# numeric looking factors
a <- as.factor(100:104)

# transform to numeric causes the problem that factor levels are returned
as.numeric(a)

# -> Solution
as.numeric(as.character(a))





# Problem does not occur for factors looking like characters

# character looking factors
b <- as.factor(c("Hell", "World", "it", "is", "me"))
as.character(b)

