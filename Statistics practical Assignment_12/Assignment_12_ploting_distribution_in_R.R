# Assignment 12: Distributions in R

# -----------------------
# Q2 & Q5: Bernoulli
p <- 0.6
x <- c(0,1)
y <- dbinom(x, size=1, prob=p)
barplot(y, names.arg=x, col="lightblue", 
        main="Bernoulli Distribution (p=0.6)",
        xlab = "outcome", ylab = "probability")
        

# -----------------------
# Q2 & Q5: Binomial
x <- 0:10
y <- dbinom(x, size=10, prob=0.5)
barplot(y, names.arg=x, col="pink", main="Binomial Distribution")

# -----------------------
# Q2 & Q5: Poisson
x <- 0:10
y <- dpois(x, lambda=3)
barplot(y, names.arg=x, col="lightgreen", main="Poisson Distribution")

# -----------------------
# Q3: Normal
x <- seq(-4,4,0.01)
y <- dnorm(x, mean=0, sd=1)
plot(x, y, type="l", col="blue", main="Normal Distribution", ylab="Density")

