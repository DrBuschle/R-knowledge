# Export PNG graphics file

setwd("your/path")

# PNG

png("My_PDF.png", width = 480, height = 480)

plot(1:20, # x-axis
     1:20, # y-axis
     pch = c(1:20), # symbol 
     col = c("green", "purple", "yellow", "red", "blue", "black", "pink", "orange", "magenta", "turquoise"), # color
     cex = c(0.5, 1, 1.5, 2, 2.5), # size
     xlab = 'x-axis', # x-axis labeling
     ylab = 'y-axis') # y-axis labeling


points(1:20,
       20:1,
       pch = c("a", "b", "c", "d", "e", "1", "2", "3", "4", "5"), #symbols
       col = c("green", "purple", "yellow", "red", "blue", "black", "pink", "orange", "magenta", "turquoise"), # color
       cex = c(0.5, 1, 1.5, 2, 2.5), # size
       xlab = 'x-axis', # x-axis labeling
       ylab = 'y-axis') # y-axis labeling)

dev.off()


