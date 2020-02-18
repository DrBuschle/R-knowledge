### boxplot



# one boxplot

example.data <- c(1:10)
boxplot(example.data)


# several boxplots next to each other

example.data <- setNames(data.frame(c(1,2,2,3,4,5,5,5,6,9), c(4,4,4,4,5,5,6,8,9,10), c(15:24)), c("a", "b", "c"))
boxplot(example.data)



# colored

example.data <- c(1:10)
boxplot(example.data, col = "red")


# horizontal

example.data <- c(1:10)
boxplot(example.data, col = "red", horizontal = T)



# boxwidth
example.data <- setNames(data.frame(c(1,2,2,3,4,5,5,5,6,9), c(4,4,4,4,5,5,6,8,9,10), c(15:24)), c("0.25", "0.50", "1.00"))
boxplot(example.data, col = "red", boxwex = c(0.25, 0.5, 1))


# y-axis hight

example.data <- c(1:10)
boxplot(example.data, col = "red", ylim = c(-5, 15))



# position on x-axis

example.data <- setNames(data.frame(c(1,2,2,3,4,5,5,5,6,9), c(4,4,4,4,5,5,6,8,9,10), c(15:24)), c("Pos_1", "Pos_5", "Pos_7"))
boxplot(example.data, col = "red", at = c(1,5,7))


# legend

example.data <- setNames(data.frame(c(1,2,2,3,4,5,5,5,6,9), c(4,4,4,4,5,5,6,8,9,10), c(15:24)),  c("Red", "Green", "Yellow"))
boxplot(example.data, col = c("red", "green", "yellow"))

legend('topleft', c("Red", "Green", "Yellow"), col = c("red", "green", "yellow"), pch = c(15, 15, 15))



# add another boxplot later

example.data <- setNames(data.frame(c(1,2,2,3,4,5,5,5,6,9), c(4,4,4,4,5,5,6,8,9,10), c(15:24)), c(1,2,3))
boxplot(example.data[,1:2], col = c("red", "green"), at = c(1,3), xlim = c(0.5,5.5), ylim = c(0,25), boxwex = 1)

boxplot(example.data[,c(3)], col = c("yellow"), add = T, at = 5, boxwex = 2)  # <- add a new boxplot




