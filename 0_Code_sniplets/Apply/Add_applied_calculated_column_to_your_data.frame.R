# Add a new column calculated with the apply function to your existing data


# example data

Example_data <- cbind(rep(1,5), rep(2,5))  # rep repeats the 1 five times and the 2 also five time
colnames(Example_data) <- c("Ones", "Twos")  # rename the columns of the table 

# add the newly calculated column after performing apply
# the trick is that the you can only add it to a data.frame

# !!! transform to a data frame in case it is not already !!!
Example_data<- data.frame(Example_data)

# add the new column
Example_data$sum <- apply(Example_data, 1, sum)

