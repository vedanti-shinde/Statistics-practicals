# Assignment No. 10: Percentiles, Histogram and Boxplots in R

# --------------------------------------------------
# Q1: Import CSV and estimate 10th, 50th, 90th percentile
# --------------------------------------------------
# Remove NA values
data <- na.omit(data)

# View cleaned data
View(data)
# Percentile estimation
percentile_10 <- quantile(data$Score, 0.10)
percentile_50 <- quantile(data$Score, 0.50)
percentile_90 <- quantile(data$Score, 0.90)

percentile_10
percentile_50
percentile_90


# --------------------------------------------------
# Q2: Histogram of the same variable
# --------------------------------------------------

hist(data$Score,
     main = "Histogram of Variable",
     xlab = "Score",
     ylab = "Frequency")

# --------------------------------------------------
# Q3: Boxplot and outlier detection
# --------------------------------------------------

boxplot(data$Score,
        main = "Boxplot of Scores",
        ylab = "Score")


# --------------------------------------------------
# Q4: Boxplots for Method A, B and C
# --------------------------------------------------

method_A <- c(45, 58, 62, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 92, 95, 98, 100, 100, 102, 110)
method_B <- c(55, 60, 65, 68, 70, 72, 75, 75, 78, 80, 82, 85, 85, 88, 90, 92, 95, 98, 100, 105)
method_C <- c(30, 40, 50, 55, 60, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 90, 95, 100, 110, 120)

# Combined boxplot
boxplot(method_A, method_B, method_C,
        names = c("Method A", "Method B", "Method C"),
        main = "Comparison of Methods A, B and C",
        ylab = "Scores")

