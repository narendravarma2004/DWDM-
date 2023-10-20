      data <- c(12, 15, 18, 22, 30, 40, 50, 15, 18)
      # Custom function to calculate the mode
      calculate_mode <- function(x) {
        uniq_x <- unique(x)
        counts <- table(x)
        max_count <- max(counts)
        mode_values <- uniq_x[counts == max_count]
        return(mode_values)
      }
      # Calculate the mode
      mode_value <- calculate_mode(data)
      print(mode_value)
      median_value <- median(data)
      print(median_value)
      mean_value <- mean(data)
      print(mean_value)
     