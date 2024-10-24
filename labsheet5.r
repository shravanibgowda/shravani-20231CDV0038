install.packages("ggplot2")
library(ggplot2)
students_data <- data.frame(
  Student = 1:10, 
  Hours_Studied = c(5, 3, 6, 7, 9, 10, 4, 8, 2, 5), 
  Exam_Score = c(56, 45, 65, 72, 89, 95, 58, 80, 42, 61) 
)
print(students_data)
mean_hours <- mean(students_data$Hours_Studied)
median_hours <- median(students_data$Hours_Studied)
sd_hours <- sd(students_data$Hours_Studied)
mean_score <- mean(students_data$Exam_Score)
median_score <- median(students_data$Exam_Score)
sd_score <- sd(students_data$Exam_Score)
cat("Descriptive Statistics for Hours Studied:\n")
cat("Mean Hours Studied: ", mean_hours, "\n")
cat("Median Hours Studied: ", median_hours, "\n")
cat("Standard Deviation of Hours Studied: ", sd_hours, "\n\n")
cat("Descriptive Statistics for Exam Scores:\n")
cat("Mean Exam Score: ", mean_score, "\n")
cat("Median Exam Score: ", median_score, "\n")
cat("Standard Deviation of Exam Scores: ", sd_score, "\n")
ggplot(students_data, aes(x = Hours_Studied, y = Exam_Score)) +
  geom_point(color="blue", size=3) + # Scatter plot points
  geom_smooth(method="lm", col="red") + # Add a linear regression line
  labs(title="Hours Studied vs Exam Score",
       x="Hours Studied",
       y="Exam Score") +
  theme_minimal()

ggplot(students_data, aes(x = Hours_Studied)) +
  geom_histogram(binwidth = 1, fill = "skyblue", color = "black") +
  labs(title="Histogram of Hours Studied", x="Hours Studied", y="Frequency") +
  theme_minimal()

ggplot(students_data, aes(y = Exam_Score)) +
  geom_boxplot(fill = "lightgreen", color = "black") +
  labs(title = "Box Plot for Exam Scores", y = "Exam Scores") +
  theme_minimal()