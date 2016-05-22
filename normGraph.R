# generate the normal variables
randNorm <- rnorm(30000)

# calculate their distributions

randDensity <- dnorm(randNorm)
 
#load ggplot2
require(ggplot2)

#plot them

ggplot(data.frame(x= randNorm, y= randDensity)) + aes(x = x, y =y) +
	geom_point() + labs(x= "Random Normal Variables", y = "Density")
