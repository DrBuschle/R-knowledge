# In case you get the error message:
# "EOF within quoted string"

# Situation: this happens when you try to import a table file

# Solution: often it helps to use "read.delim()" instead of "read.table".


# read.delim vs read.delim

read.delim()
function (file, header = TRUE, sep = "\t", quote = "\"", dec = ".", 
          fill = TRUE, comment.char = "", ...) 

read.table()
function (file = file, header = header, sep = sep, quote = quote,
          dec = dec, fill = fill, comment.char = comment.char, ...)


