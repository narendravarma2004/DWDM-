speed <- c(78.3,81.8,82,74.2,83.4,84.5,82.9,77.5,80.9,70.6)
q1 <- quantile(speed,0.25)
q3 <- quantile(speed,0.75)
IQR_value <- q3-q1
standard_deviation <- sd(speed)
cat("interquartile range (IQR):",IQR_value, "\n")
cat("standard_deviation:",standard_deviation,"\n")