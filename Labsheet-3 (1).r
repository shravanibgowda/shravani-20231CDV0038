Data_Frame <- data.frame ( 
  Training = c("Strength", "Stamina", "Other"), 
  Pulse = c(100, 150, 120), 
  Duration = c(60, 30, 45) 
) 
# Print the data frame 
print(Data_Frame) 

vec1 = c(1,2,3) 
vec2 = c("R","Scilab","Java") 
vec3 = c("For prototyping","For prototyping","For Scaleup") 
df = data.frame(vec1,vec2,vec3) 
print(df) 

vec1 = c(1,2,3) 
vec2 = c("R","Scilab","Java") 
vec3 = c("For prototyping","For prototyping","For Scaleup") 
df = data.frame(vec1,vec2,vec3) 
print(df) 
print(df[1:2,]) 
print(df[,1:2])

pd=data.frame("Name"=c("Senthil"," 
Senthil","Sam","Sam"), 
              "Month"=c("Jan","Feb","Jan","Feb"), 
              "BS" = c(141.2,139.3,135.2,160.1), 
              "BP" = c(90,78,80,81)) 
pd2 = subset(pd,Name=="Senthil" | BS> 150 ) 
print("new subset pd2") 
print(pd2)

Data_Frame <- data.frame ( 
  Training = c("Strength", "Stamina", "Other"), 
  Pulse = c(100, 150, 120), 
  Duration = c(60, 30, 45) ) 
# Remove the first row and column 
Data_Frame_New <- Data_Frame[-c(1), -c(1)] 
# Print the new data frame 
Data_Frame_New

# Editing a data frame 
myTable = data.frame() 
myTable = edit(myTable) 

#creating a dataframe with a combining different vectors
vec1 = c(1,2,3) 
vec2 = c("R","Scilab","Java") 
vec3 = c("For prototyping", "For prototyping","For Scaleup") 
print(df) 
df = data.frame(vec1,vec2,vec3)
my_list <- list(a = 1, b = c(2, 3, 4), c = "Hello")
# Create a list

# Access first element by index
my_list[[1]] 

# Access element by name
my_list$b 
my_list[["c"]] 

my_list[c(1, 2)] 

# Create a list
my_list <- list(a = 1, b = c(2, 3, 4), c = "Hello")
# Update the first element (by index)
my_list[[1]] <- 100
# Update an element by name
my_list$b <- c(10, 20, 30)
# Add a new element to the list
my_list$d <- "New Element"
print(my_list)

# Create a matrix
my_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)

# Access element in the 2nd row, 3rd column
my_matrix[2, 3] # Output: 6
# Access entire 1st row
my_matrix[1, ] # Output: 1 2 3
# Access entire 2nd column
my_matrix[, 2] 

# Create a matrix
my_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
# Update the element in the 2nd row, 3rd column
my_matrix[2, 3] <- 100
# Update entire 1st row
my_matrix[1, ] <- c(10, 20, 30)
# Update entire 2nd column
my_matrix[, 2] <- c(50, 60, 70)
print(my_matrix)

# Create a vector
my_vector <- c(10, 20, 30, 40, 50)
# Access the 3rd element
my_vector[3] # Output: 30
# Access multiple elements
my_vector[c(1, 4)] 

# Create a vector
my_vector <- c(10, 20, 30, 40, 50)
# Update the 3rd element
my_vector[3] <- 300
# Update elements based on a condition
my_vector[my_vector > 30] <- 999
print(my_vector)

# Access the "age" column by name
my_df$age # Output: 25 30 35
# Access the element in the 2nd row, 1st column
my_df[2, 1] # Output: "Bob"
# Access entire 1st row
my_df[1, ] # Output: name age "Alice" 25
# Access multiple columns
my_df[, c("name", "age")] 

# Create a data frame
my_df <- data.frame(name = c("Alice", "Bob", "Charlie"), age = c(25, 
                                                                 30, 35))
# Update the 2nd row, 1st column
my_df[2, 1] <- "Robert"
# Update the entire 'age' column
my_df$age <- c(26, 31, 36)
# Update an entire row
my_df[3, ] <- c("Charles", 40)
print(my_df)


# Creating two vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
# Using cbind() to combine vectors as columns
combined_cbind <- cbind(vector1, vector2)
# Display the combined result
print("Combined Columns using cbind():")
print(combined_cbind)

# Creating two vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
# Using rbind() to combine vectors as rows
combined_rbind <- rbind(vector1, vector2)
# Display the combined result
print("Combined Rows using rbind():")
print(combined_rbind)


# Create two lists
list1 <- list(a = 1:3, b = c("A", "B", "C"))
list2 <- list(c = c(4, 5, 6), d = c("X", "Y", "Z"))
# Combine the lists column-wise using cbind()
combined_cbind <- cbind(list1, list2)
# Display the combined result
print("Combined Lists using cbind():")
print(combined_cbind)

# Combine the lists row-wise using rbind()
combined_rbind <- rbind(list1, list2)
# Display the combined result
print("Combined Lists using rbind():")
print(combined_rbind)

# Create two matrices
matrix1 <- matrix(1:6, nrow = 3, ncol = 2)
matrix2 <- matrix(7:12, nrow = 3, ncol = 2)
# Combine the matrices column-wise using cbind()
combined_cbind <- cbind(matrix1, matrix2)
# Display the combined result
print("Combined Matrices using cbind():")
print(combined_cbind)

# Combine the matrices row-wise using rbind()
combined_rbind <- rbind(matrix1, matrix2)
# Display the combined result
print("Combined Matrices using rbind():")
print(combined_rbind)


# Create two data frames
df1 <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"))
df2 <- data.frame(Age = c(25, 30, 35), Gender = c("F", "M", "M"))
# Combine the data frames column-wise using cbind()
combined_cbind <- cbind(df1, df2)
# Display the combined result
print("Combined Data Frames using cbind():")
print(combined_cbind)

# Create two data frames with identical column names
df1 <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"), Age = c(25, 30, 
                                                                         35))
df2 <- data.frame(ID = 4:6, Name = c("David", "Eva", "Frank"), Age = c(28, 22, 
                                                                       40))
# Combine the data frames row-wise using rbind()
combined_rbind <- rbind(df1, df2)
# Display the combined result
print("Combined Data Frames using rbind():")

# Create two data frames with identical column names
df1 <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"), Age = c(25, 30, 
                                                                         35))
df2 <- data.frame(ID = 4:6, Name = c("David", "Eva", "Frank"), Age = c(28, 22, 
                                                                       40))
# Combine the data frames row-wise using rbind()
combined_rbind <- rbind(df1, df2)
# Display the combined result
print("Combined Data Frames using rbind():")
print(combined_rbind)

# Modulus (Remainder)
10 %% 3 
# Integer Division
10 %/% 3 
# Square root
sqrt(16) 
# Logarithm (natural log)
log(10) 
# Exponential
exp(2) 
# Trigonometric functions
sin(pi / 2) 
cos(0) 
tan(pi / 4) 
# Absolute value
abs(-5) 
# Factorial
factorial(5) 
# Rounding
round(4.567, 2) 
print(combined_rbind)

# Define two numbers
num1 <- 10
num2 <- 5
# Perform arithmetic operations and store the results in objects
addition <- num1 + num2
subtraction <- num1 - num2
multiplication <- num1 * num2
division <- num1 / num2
exponentiation <- num1^num2
# Display the results
print(paste("Addition:", addition)) 
print(paste("Subtraction:", subtraction)) 
print(paste("Multiplication:", multiplication)) 
print(paste("Division:", division)) 
print(paste("Exponentiation:", exponentiation))
# Use mathematical functions on the objects
sqrt_num1 <- sqrt(num1)
log_num1 <- log(num1)
# Display the result
print(paste("Square root of num1:", sqrt_num1)) 
print(paste("Logarithm of num1:", log_num1))

# Define a function for the calculator
calculator <- function() {
  
  # Display the operations menu
  cat("Select operation:\n")
  cat("1: Addition (+)\n")
  cat("2: Subtraction (-)\n")
  cat("3: Multiplication (*)\n")
  cat("4: Division (/)\n")
  cat("5: Exponentiation (^)\n")
  cat("6: Square root\n")
  cat("7: Exit\n")
  
  # Read the user's choice
  choice <- as.integer(readline(prompt = "Enter your choice (1-7): 
")) 
  # If the user chooses to exit, terminate the program
  if (choice == 7) {
    cat("Exiting calculator...\n")
    return(NULL)
  } 
  # For basic operations (1-5), ask for two numbers
  if (choice >= 1 && choice <= 5) {
    num1 <- as.numeric(readline(prompt = "Enter first number: "))
    num2 <- as.numeric(readline(prompt = "Enter second number: 
"))
    
    # Perform the selected operation
    result <- switch(choice,
                     num1 + num2, # Addition
                     num1 - num2, # Subtraction
                     num1 * num2, # Multiplication
                     num1 / num2, # Division
                     num1 ^ num2 # Exponentiation
    ) 
    # Print the result
    cat("Result:", result, "\n")
    
    # For square root (6), ask for one number
  } else if (choice == 6) {
    num <- as.numeric(readline(prompt = "Enter a number: "))
    result <- sqrt(num)
    cat("Square root:", result, "\n")
    
    # Invalid input handling
  } else {
    cat("Invalid choice. Please try again.\n")
  } 
  # Recursively call the calculator function for continuous operation
  calculator()
}
# Start the calculator
calculator()