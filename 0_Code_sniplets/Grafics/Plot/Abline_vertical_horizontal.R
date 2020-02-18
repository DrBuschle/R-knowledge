# Plot a horizontal/ vertical line

plot(1, # x-axis
     1, # y-axis
     xlim = c(0,10)) 

# horizontal
abline(h = 1, lty = 2)

# vertical
abline(v = 1, lty = 1)

abline(v = 5)
