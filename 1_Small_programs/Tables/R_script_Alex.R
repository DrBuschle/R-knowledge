# combine the xth column of a y table files in a new table 

setwd("Your_Path")

rm(list = ls())		# remove all variables to avoid misscoding



# List all file, which comprise your desired File ending
Your_Files <- list.files()[grep(".Your_FileEnding", list.files())]

# read in first file
my_final_table <- read.table(txt_files[1], sep = "\t", dec = ".")	# sep tells which delimiter to use
									# dec tells which decimal delimiter to use for numbers 

# only use the first k lines # this is of course optional to use

k <- Your_desired_Line_number

my_final_table <- my_final_table[c(1:k), ]


# get rid of columns a to b (exchange with your desired numbers)	# optional

my_final_table <- my_final_table[, -c(a:b)]


# set colnames

name_vector <- "x-axis-data"

# add the name of the table file to the column, in which your write this files content

name_vector <- c(name_vector, txt_files[1])


# iterate through all the table files in your current folder and add the xth column to the new table file

for (i in 2:length(txt_files)){	# start from 2 because we imported file 1 already above
  

  # fill name vector
  name_vector <- c(name_vector, txt_files[i])
  
  # iterate through tables and import them one by one
    my_current_table <- read.table(txt_files[i], sep = "\t", dec = ".")
  
    
  # only use the first k lines
    my_current_table <- my_current_table[c(1:k), ]

  # join the above prepared new table with the column d of the currently read in table
    my_final_table <- cbind(my_final_table, my_current_table[, d])
}

# rename final table with name vector
colnames(my_final_table) <- name_vector


# write table to a new file

output_name <- getwd()	# gets you your current working directory

# create a new folder
dir.create('0_Output', showWarnings = F)

# change the working directory to that folder
setwd("0_Output")

# write table to new file, tab separated
write.table(my_final_table, output_name, quote = F, row.names = F, col.names = T, sep = "\t")
	# quote = F # avoids that all values are in quotes
	# row.names = F	# does not write row names
	# col.names = T	# does write column names
	# sep = "\t")	# splits the columns by the tab delimiter
