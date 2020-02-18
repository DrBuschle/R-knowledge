# Plot a line

plot(1:20, # x-axis
     1:20, # y-axis
     type = "l", # tells R it should draw a line
          # l = line, h = histogram, 
     lwd = 4,  # tells R the thickness of the line
     lty = 2,  # kind of line
        # 0 = invisible line, 1 = solid line, 2 = dashed line, 3 = dotted, 4 = dot-dash, 5 = long dash, 6 = two dashed
     xlab = 'x-axis', # x-axis labeling
     ylab = 'y-axis', # y-axis labeling
     col = "blue") # line color
