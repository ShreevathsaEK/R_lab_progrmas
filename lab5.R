data(iris)

plot(iris$Sepal.Length, iris$Sepal.Width , main="Scatter Plot of Sepal Length vs Sepal Width", xlab = "Sepal Length", ylab = "Sepal Width",col="blue")

plot(iris$Sepal.Length, iris$Sepal.Width , main="Scatter Plot of Sepal Length vs Sepal Width",type='l', xlab = "Sepal Length", ylab = "Sepal Width",col="green")

barplot(iris$Sepal.Length,main="Barplot of Sepal length variations", xlab = "Sepals",ylab="Lengths",col="red")

hist(iris$Petal.Width,col="brown",main="Histogram of Petal Width",xlab="Petal Width")
