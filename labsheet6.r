df <- data.frame( x = 1:10, y = rnorm(10))
#Create a scatter plot
ggplot(df, aes(x, y)) + geom_point(color = "blue", size = 3) + labs(title = "Scatter Plot", x =
                                                                      "X-axis", y = "Y-axis")
df <- data.frame( x = 1:10, y = rnorm(10))
# Basic line plot
ggplot(df, aes(x, y)) + geom_line() + labs(title = "Line Plot", x = "X-axis", y = "Y-axis")
df_bar <- data.frame(category = c("A", "B", "C"), value = c(10, 15, 20))
# Basic bar plot
ggplot(df_bar, aes(category, value)) +
  geom_bar(stat = "identity") +
  labs(title = "Bar Plot", x = "Category", y = "Value")
data <- data.frame(value = rnorm(1000))
# Basic histogram
ggplot(data, aes(x = value)) +
  geom_histogram(binwidth = 0.2, fill = "lightblue", color = "black") +
  ggtitle("Basic Histogram") +
  xlab("Value") +
  ylab("Frequency")
# Create a box plot
df_box <- data.frame(
  group = c("A", "B", "C"),
  value = c(10, 12, 8, 9, 15, 18, 20, 22, 25))
ggplot(df_box, aes(group, value)) +
  geom_boxplot() +
  labs(title = "Box Plot", x = "Group", y = "Value")
install.packages("ggplot2")
library(ggplot2)
# Generate sample data
set.seed(123)
temperature_data <- data.frame(
  City = rep(c("New York", "Los Angeles", "Chicago", "Houston", "Phoenix", "Philadelphia"),
             each = 100),
  Season = rep(c("Winter", "Spring", "Summer", "Fall"), 150),
  Temperature = round(rnorm(600, mean = 60, sd = 10))
)
# Scatter plot
ggplot(temperature_data, aes(x = Season, y = Temperature)) +
  geom_point() +
  labs(title = "Temperature vs Season", x = "Season", y = "Temperature") +
  theme_classic()
# Line plot
ggplot(temperature_data, aes(x = Season, y = Temperature, color = City)) +
  geom_line() +
  labs(title = "Temperature Trends by City", x = "Season", y = "Temperature") +
  scale_color_manual(values = c("blue", "red", "green", "yellow", "purple", "orange"))
# Bar chart
ggplot(temperature_data, aes(x = City, y = Temperature)) +
  geom_bar(stat = "identity") +
  labs(title = "Temperature by City", x = "City", y = "Temperature") +
  # Replacing theme_axis_texts_x() with theme() to customize axis text
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
# This rotates x-axis text by 45 degrees and adjusts horizontal alignment
# Histogram
ggplot(temperature_data, aes(x = Temperature)) +
  geom_histogram(bins = 30, color = "black", fill = "gray") +
  labs(title = "Temperature Distribution", x = "Temperature", y = "Frequency") +
  theme_classic()
# Box plot
ggplot(temperature_data, aes(x = City, y = Temperature)) +
  geom_boxplot(fill = "lightblue", color = "darkblue") +
  labs(title = "Temperature Box Plot by City", x = "City", y = "Temperature") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
