# Assignment No. 9: Estimation of Skewness and Kurtosis
# Using User Defined Functions in R

# ----------------------------------
# Sample Data
# ----------------------------------
data <- c(10, 12, 15, 18, 20, 22, 25, 30)

# ----------------------------------
# Q3: User Defined Function for Skewness
# ----------------------------------
skewness_function <- function(x) {
  n <- length(x)
  mean_x <- mean(x)
  sd_x <- sd(x)
  
  skewness <- sum((x - mean_x)^3) / ((n - 1) * sd_x^3)
  return(skewness)
}

# Calculate Skewness
skewness_value <- skewness_function(data)
skewness_value

# ----------------------------------
# Q4: User Defined Function for Kurtosis
# ----------------------------------
kurtosis_function <- function(x) {
  n <- length(x)
  mean_x <- mean(x)
  sd_x <- sd(x)
  
  kurtosis <- sum((x - mean_x)^4) / ((n - 1) * sd_x^4)
  return(kurtosis)
}

# Calculate Kurtosis
kurtosis_value <- kurtosis_function(data)
kurtosis_value
