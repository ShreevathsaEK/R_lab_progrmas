library(lattice)
data(mtcars)
head(mtcars)

barchart(mpg ~ cyl, data = mtcars, origin = 0,
         main = "Bar Plot of MPG by Number of Cylinders",
         xlab = "Number of Cylinders",
         ylab = "MPG",
         horizontal=FALSE,
         group=wt,auto.key = TRUE
)

xyplot(mpg ~ wt, data = mtcars,
       main = "Scatter Plot of MPG vs. Weight",
       xlab = "Weight",
       ylab = "MPG",group=wt)

histogram( ~cyl, data = mtcars,
           main = "Histogram of Number Of Cylinders",
           xlab = "Number Of Cylinders",
           ylab = "Frequency")

densityplot(~mpg, data = mtcars,
            main = "Density Plot of MPG",
            xlab = "MPG",group=mpg,auto.key = TRUE)
