#example 1
numeric_vector <- c(1,2,3,4,5) 
character_vector<-c("apple", "orang", "banana")
sum_result<-sum(numeric_vector)
multiplied_vector<-numeric_vector * 2
print(multiplied_vector)

# Creating a numeric vector
numeric_vector <- c(1, 2, 3, 4, 5) 
print("Numeric Vector:")
print(numeric_vector)

#creating a character vector
character_vector <- c ("apple", "grapes", "banana")
print ("\nCharacter Vector:")
print(character_vector)

# Indexing a vector
print("\nIndexing:")
print(numeric_vector[3])

# Vector operations
# Adding 2 to each element of the numeric vector 
result_vector <- numeric_vector + 2
print("\nVector Operations:") 
print(result_vector)

#matrix
thismatrix <- matrix (c (1,2,3,4,5,6), nrow = 3, ncol = 2)
# Print the matrix
thismatrix

thismatrix <- matrix (c("apple", "banana", "grapes", "cherry"), nrow = 2, ncol =2)
thismatrix

#removing rows  and columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", 
                       "pineapple"), nrow = 3, ncol =2)
#Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]
thismatrix

#to check length
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
length(thismatrix)

empName = c("Debi", "Sandeep", "Subham", "Shiba")
print(empName)

# List of strings
thislist <- list("apple", "banana", "cherry")
# Print the list
thislist

thislist <- list("apple", "banana", "cherry")
thislist[1]

thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
# Print the updated list
thislist

thislist <- list("apple", "banana", "cherry")
length(thislist)

#Add "orange" to the list:
thislist <- list("apple", "banana", "cherry")
append(thislist, "orange")

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                        "Rock", "Jazz"))
# Print the factor
music_genre

music_genre <-
  factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
levels(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                       "Rock", "Jazz"))
length(music_genre)

#Access the third item:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                        "Rock", "Jazz"))
music_genre[3]


# Set current working directory.
setwd("/web/com")
# Get and print current working directory.
print(getwd())

# Calculating the average salary for each department
result <- tapply(csv_data$salary, csv_data$department, mean)
# Print the result
print(result)

# Loading mtcars data
data("mtcars")
# Write data to txt file: tab separated values
# sep = "\t"
write.table(mtcars, file = "mtcars.txt", sep = "\t", row.names = TRUE, col.names =
              NA)

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", 
                        "Rock", "Jazz"))
# Print the factor
music_genre

# Loading mtcars data
data("mtcars")
library("readr")
# Writing mtcars data to a tsv file
write_tsv(mtcars, path = "mtcars.txt")
# Writing mtcars data to a csv file
write_csv(mtcars, path = "mtcars.csv")


library("xlsx")
# Write the first data set in a new workbook
write.xlsx(USArrests, file = "myworkbook.xlsx", sheetName = "USA-ARRESTS", 
           append = FALSE)
# Add a second data set in a new worksheet
write.xlsx(mtcars, file = "myworkbook.xlsx", sheetName="MTCARS", 
           append=TRUE)

mydata = data.frame(
  Q1 = sample(1:6, 100, replace = TRUE),
  Q2 = sample(1:6, 100, replace = TRUE),
  Q3 = sample(1:6, 100, replace = TRUE),
  Q4 = sample(1:6, 100, replace = TRUE),
  Age= sample(1:3, 100, replace = TRUE)
)
summary(mydata)
summary(mydata[3])
summary(mydata$Q1)
names(mydata)
nrow(mydata)
ncol(mydata)
str(mydata)


