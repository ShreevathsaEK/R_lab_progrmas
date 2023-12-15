library(readr)

# Read the CSV file
data <- read_csv("age.csv")

# Choose the attribute column you want to analyze
attribute <- data$Ages

# Compute statistics
mean_value <- mean(attribute)
median_value <- median(attribute)
variance_value <- var(attribute)
std_deviation <- sd(attribute)
range_value <- max(attribute) - min(attribute)
# Print results
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Variance:", variance_value, "\n")
cat("Standard Deviation:", std_deviation, "\n")
cat("Range:", range_value, "\n")
