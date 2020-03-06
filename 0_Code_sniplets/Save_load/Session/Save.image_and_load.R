# save a complete R session


Example_data_1 <- c(1:5)

Example_data_2 <- 2^2^2^2

Example_data_3 <- "Hello"


# save the complete session to the current working directory

save.image(file = "Current_session.RData")


# remove all saved objects for demonstration
rm(list = ls())



# load session again

load('Current_session.RData')


