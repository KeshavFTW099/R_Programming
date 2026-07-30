#Q1 Create a vector containing the first 10 natural numbers and display it
numbers <- 1:10
cat("1 =", numbers, "\n")

#Q2 Create a vector of five student names and print the third element
students <- c("Keshav", "BABI", "Hamza", "Vishal", "Hannish")
cat("2 =", students[3], "\n")

#Q3 Create a vector of marks and calculate the sum, average, maximum, and minimum marks
marks <- c(85, 90, 78, 92, 88)

cat("3 Sum =", sum(marks), "\n")
cat("3 Average =", mean(marks), "\n")
cat("3 Maximum =", max(marks), "\n")
cat("3 Minimum =", min(marks), "\n")

#Q4 Create a vector using the seq() function to generate even numbers from 2 to 20
even_numbers <- seq(2, 20, by = 2)
cat("4 =", even_numbers, "\n")

#Q5 Create a vector using the rep() function to repeat the value 5 ten times
repeated_values <- rep(5, 10)
cat("5 =", repeated_values, "\n")

#Q6 Replace the fourth element of a vector with 100 and display the updated vector
numbers <- c(10, 20, 30, 40, 50)
numbers[4] <- 100
cat("6 =", numbers, "\n")

#Q7 Delete the second element from a vector and print the result
numbers <- c(10, 20, 30, 40, 50)
numbers <- numbers[-2]
cat("7 =", numbers, "\n")

#Q8 Find all elements greater than 50 in a numeric vector
numbers <- c(25, 60, 45, 80, 30, 55)
result <- numbers[numbers > 50]
cat("8 =", result, "\n")

#Q9 Merge two vectors containing odd and even numbers into a single vector
odd_numbers <- c(1, 3, 5, 7, 9)
even_numbers <- c(2, 4, 6, 8, 10)
merged_vector <- c(odd_numbers, even_numbers)
cat("9 =", merged_vector, "\n")

#Q10 Sort a vector in ascending and descending order
numbers <- c(45, 12, 78, 23, 56)

cat("10 Ascending =", sort(numbers), "\n")
cat("10 Descending =", sort(numbers, decreasing = TRUE), "\n")