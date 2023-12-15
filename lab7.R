library(ggplot2)
library(dplyr)

data(iris)
file <- iris

# Calculate average values for each species
species_summary <- file %>%
  group_by(Species) %>%
  summarise(
    Avg_Sepal_Length = mean(Sepal.Length),
    Avg_Sepal_Width = mean(Sepal.Width)
  )

# Scatter plot
scatter_plot <- ggplot(file, aes(x = Sepal.Length, y = Sepal.Width, col = Species)) +
  geom_point(size = 3) +
  labs(title = "Variation of Width and Length of Sepals", x = "Sepal Length", y = "Sepal Width")

# Line plot
line_plot <- ggplot(file, aes(x = Sepal.Length, y = Sepal.Width, col = Species, group = Species)) +
  geom_line(size = 1) +
  labs(title = "Variation of Width and Length of Sepals", x = "Sepal Length", y = "Sepal Width")

# Bar plot
bar_plot <- ggplot(species_summary, aes(x = Species, y = Avg_Sepal_Length, fill = Species)) +
  geom_bar(stat = "identity") +
  labs(title = "Variation of Sepal length with Species", x = "Species", y = "Avg Sepal Length") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))  # Rotate x-axis labels

# Combine plots using facet_wrap
combined_plot <- list(scatter_plot, line_plot, bar_plot) %>%
  purrr::map(~ . + theme_minimal()) %>%
  cowplot::plot_grid(plotlist = ., ncol = 2)

# Display the combined plot
print(combined_plot)
