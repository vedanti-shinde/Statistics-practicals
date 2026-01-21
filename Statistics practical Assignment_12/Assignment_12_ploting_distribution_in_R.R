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

# -----------------------
# Q3: t Distribution
y <- dt(x, df=10)
plot(x, y, type="l", col="red", main="t Distribution", ylab="Density")

# -----------------------
# Q3: F Distribution
x <- seq(0,5,0.01)
y <- df(x, df1=5, df2=2)
plot(x, y, type="l", col="purple", main="F Distribution", ylab="Density")

# -----------------------
# Q4: Gamma Distribution
x <- seq(0,15,0.1)
y <- dgamma(x, shape=2, scale=2)
plot(x, y, type="l", col="orange", main="Gamma Distribution", ylab="Density")

# -----------------------
# Q4: Geometric Distribution
x <- 0:10
y <- dgeom(x, prob=0.3)
barplot(y, names.arg=x, col="yellow", main="Geometric Distribution")

# -----------------------
# Q4: Negative Binomial Distribution
x <- 0:20
y <- dnbinom(x, size=5, prob=0.4)
barplot(y, names.arg=x, col="brown", main="Negative Binomial Distribution")
