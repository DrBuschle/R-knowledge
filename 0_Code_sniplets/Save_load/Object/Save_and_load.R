# save a single object


Example_data_1 <- c(1:5)

Example_data_2 <- 2^2^2^2

Example_data_3 <- "Hello"


# save a single object to the working directory

save(Example_data_1, file = "Example_data_1.RData")


# remove all saved objects for demonstration
rm(list = ls())



# load only the saved object again

load('Example_data_1.RData')


