# Load the ggplot2 package
library(tidyverse)

# Sample data
data <- data.frame(
  x = 1:10,
  z = 25,
  y = c(2, 4, 3, 6, 5, 8, 7, 10, 9, 12)
)

# Create a scatter plot
ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  theme_minimal() +
  ggtitle("Simple Scatter Plot") +
  xlab("X Axis Label") +
  ylab("Y Axis Label")
print("hello, hi")











print ("maintenant c'est à toi de faire  la modif")