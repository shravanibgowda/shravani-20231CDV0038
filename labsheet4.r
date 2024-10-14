data <- read.csv("C:/Users/Zaheer-Nida/Downloads/dataframe.csv",header = TRUE, sep = ",")
str(data)
names(data)
head(data)
summary(data)
dim(data)
nrow (data)
ncol(data)
sapply(data, class)
class(data)
View(data)
sum(is.na(data))
colSums(is.na(data))
rowSums(is.na(data))
anyNA(data)
na.omit(data)
data[!is.na(data$column_name),]
complete.cases(data)
mean_values <- sapply(data[, 2:11], mean) 
print("Mean Values:")
print(mean_values)
median_values <- sapply(data[, 2:11], median)
print("\nMedian Values:")
print(median_values)
data$ column_name [is.na(data$ column_name)] <- median(data$ column_name, na.rm = TRUE)
library(modeest)
mode_values <- sapply(data[, 2:11], mfv)
print(mode_values)
d1 <- c("A", "B", "A", "C", "A")
mode_value <- mfv(d1)#most frequent function(mfv)
print(mode_value)
data$ column_name [is.na(data$ column_name)] <- get_mode(data$ column_name)
data$ column_name [is.na(data$ column_name)] <- 0
data$ column_name [is.na(data$ column_name)] <- 'NAN'
data$ column_name [is.na(data$ column_name)] <- ifelse(data$ column_name > 50000,40, 30)
sample1 <- data.frame(
  Age = c(25, 40, 17, 55, 70),
  Income = c(35000, 50000, 20000, 75000, 100000),
  Gender = c("M", "F", "M", "F", "M")
)
print(sample1)
sample1$AgeGroup <- ifelse(sample1$Age < 18, "Minor",
                           ifelse(sample1$Age <= 60, "Adult", "Senior"))
sample1$IncomeCategory <- ifelse(sample1$Income < 30000, "Low",
                                 ifelse(sample1$Income <= 60000, "Medium", "High"))
sample1$Gender <- factor(sample1$Gender, levels = c("M", "F"), labels = c("Male",                                                                  "Female"))
sample1 <- within(sample1, {
  AgeCategory <- cut(Age, breaks = c(0, 18, 60, 100), labels = c("Minor", "Adult", "Senior"))
})
print(sample1)
Age = c(25, 40, 17, 55, 70)
Income = c(35000, 50000, 20000, 75000, 100000)
data_standardized <- as.data.frame(scale(data))
print(data_standardized)

normalize <- function(x) {
  return((x - min(x)) / (max(x) - min(x)))
}
data_normalized <- as.data.frame(lapply(data, normalize))
print(data_normalized)
data_log_transformed <- data
data_log_transformed$Income <- log(data$Income)
print(data_log_transformed)
data_scaled <- as.data.frame(scale(data, center = TRUE, scale = FALSE))
print(data_scaled)

