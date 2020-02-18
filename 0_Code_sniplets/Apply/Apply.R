# Use apply to calculate sum or averages or other tasks on tables


# example data

Example_data <- cbind(rep(1,5), rep(2,5))  # rep repeats the 1 five times and the 2 also five time
colnames(Example_data) <- c("Ones", "Twos")  # rename the columns of the table 

apply(Example_data, 1, Your_Formula) # apply formula within rows
apply(Example_data, 2, Your_Formula) # apply formula within columns


#e.g.
apply(Example_data, 1, sum) # apply formula within rows
apply(Example_data, 2, sum) # apply formula within columns

