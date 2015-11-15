
file1 <- read.csv("J:/trisomytemplate_7746chr13mosaic.csv", header=FALSE)
#View(file1)

ymax = 0.7
ymin = 0.3


plot(file1[,26], file1[,27], 
     ylim=range(c(ymin,ymax)),
     type='p', col='green', pch='.', 
     main="Nonlinear regression", xlab="X", ylab="y")

par(new = T)
plot(file1[,26], file1[,28], ylim=range(c(ymin,ymax)), type='p', col='blue', pch='.', xlab="X", ylab="y")

par(new = T)
plot(file1[,26], file1[,29], ylim=range(c(ymin,ymax)), type='p', col='red', pch='.', xlab="X", ylab="y")