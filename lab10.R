library(lattice)

data(volcano)
head(volcano)

dim(volcano)

wireframe(volcano, shade = TRUE )

levelplot(volcano, shade = TRUE )
