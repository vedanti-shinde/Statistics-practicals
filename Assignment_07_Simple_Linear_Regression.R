# Assignment 7: Simple Linear Regression and Prediction

# Q1: Create dataset
hours <- c(1, 2, 3, 4, 5)
marks <- c(35, 40, 50, 60, 65)
data <- data.frame(hours, marks)

# Q2: Linear regression
model <- lm(marks ~ hours, data = data)

# Q3: Coefficients
coef(model)
summary(model)

# Q4: Prediction
new_hours <- data.frame(hours = c(2, 4, 6))
predict(model, new_hours)
