data <- c(11, 13, 13, 15, 15, 16, 19, 20, 20, 20, 21, 21, 22, 23, 24, 30, 40, 45, 45, 45, 71, 72, 73, 75)
 num_bins <- 6
 bin_width <- (max(data) - min(data)) / num_bins
 bins <- cut(data, breaks = num_bins)
 bin_means <- tapply(data, cut(data, breaks = seq(min(data), max(data) + bin_width, by = bin_width), labels = FALSE), mean)
 bin_medians <- tapply(data, bins, median)
 bin_boundaries<-levels(bins)
 
 
 