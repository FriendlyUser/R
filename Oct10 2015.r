x <- sample(x = 1:100, size = 100, replace = TRUE)
x
mean(x)

grades <- c(95, 72, 87, 66)
weights <- c(1/2, 1/4, 1/8, 1/8)
mean(grades)

weighted.mean(x=grades, weights)


var(x)

sum((x -)mean(x))^2)/length(x)-1)

sqrt(var(x))

sd(x)
min(x)
max(x)
median(x)
summary(x)
quantile(x, probs = c(0.25,0.75))
