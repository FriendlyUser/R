c <-scan()
4.98
5.03
5.41
4.71
5.21
5.10
5.11
4.86
5.34
4.64
4.87
5.14
4.59
5.19
5.05

qqnorm(c)
qqline(c)

a=mean(c)
a
s=sd(c)
s
n=15
error <-qnorm(0.96)*s/sqrt(n)
left <- a-error
right <- a+error
left
right

binom.test(x=27,n=673,conf.level=0.98)