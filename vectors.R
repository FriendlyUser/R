x <- 10:1
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "BasketBall","Tennis", "Cricket", "Soccer")
theDF <- data.frame(x,y,q)
theDF
theDF <- data.frame(First = x, Second = y, Sport = q)
theDF
nrow(theDF)
ncol(theDF)
dim(theDF)
names(theDF)
names(theDF)[3]