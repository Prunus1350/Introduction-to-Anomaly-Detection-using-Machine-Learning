a <- (Davis$weight-mu)^2/s2
th <- qchisq(0.99, 1)
plot(a, xlab="index", ylab="anomaly score")
lines(0:200, rep(th,length(0:200)), col="red", lty=2)