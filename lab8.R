
library(ggplot2)
data(iris)


ggplot(iris, aes(x = Petal.Length, fill = Species)) +
  geom_histogram(binwidth = 0.09, position = "dodge") +
  labs(title = "Histogram of Petal Length",
       x = "Petal Length",
       y = "Frequency",
       fill = "Species")

ggplot(iris, aes(x = Petal.Length, fill = Species)) +
  geom_boxplot() +
  labs(title = "Histogram of Petal Length",
       x = "Petal Length",
       y = "Frequency",
       fill = "Species")

