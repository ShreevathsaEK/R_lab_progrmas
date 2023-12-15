data(mtcars)
head(mtcars)
pie(mtcars$hp,main="Pie Chart of weights of car")

pie(mtcars$carb, main="Proportion of Cars by Carb Values (2D Pie Chart)")
library(plotrix)
pie3D(mtcars$carb,col = hcl.colors(length(mtcars$carb), "Spectral"))
pie3D(mtcars$carb,mar = rep(1.75, 4),col = hcl.colors(length(mtcars$carb), "Spectral"),explode = 0.2)
