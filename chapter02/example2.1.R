library(car)
data(Davis)
Davis
hist(Davis$weight, xlim=c(35,105), breaks=14)