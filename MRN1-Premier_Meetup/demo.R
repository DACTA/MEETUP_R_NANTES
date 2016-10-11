
data <- data.frame(ID = 1:10, 
                   X = rnorm(10), 
                   Y = sample(letters[1:3], 10, replace = TRUE))

mean(data$X)
sd(data$X)

plot(data$ID, data$X, 
     type = "b", col = "green", 
     ylim = c(-5, 5),
     xlab = "ID", ylab = "X", main = "Titre")


