# In case you get numbers instead of original text or numbers 
# you probably have a problem with factors


# example data

# numeric looking factors
a <- as.factor(100:104)

# transform to numeric causes the problem that factor levels are returned
# e.g. 
as.numeric(a)

# -> Solution
as.numeric(as.character(a))





# Problem normally does not occur for factors looking like characters

# character looking factors
b <- as.factor(c("Hell", "World", "it", "is", "me"))
as.character(b)


# If the problem occurs even for factors looking like character, use parameter "stringsAsFactor = F" for the import with e.g. read.table
# Subsequently you can use as.character

Table <- read.table("Tableo_of_interest.csv", stringsAsFactors = F)
colnames(Table) <- as.character(Table[1,])
