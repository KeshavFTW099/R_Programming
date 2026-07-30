#Q1 Create a data frame containing student Roll Number, Name, Marks, and Department
student <- data.frame(
    RollNo = c(101,102,103,104),
    Name = c("Rahul","Sneha","Amit","Priya"),
    Marks = c(85,90,78,88),
    Department = c("CSE","ECE","IT","AIDS")
)
print(student)

#Q2 Display only the "Name" column from the data frame
print(student$Name)

#Q3 Display the first three rows of a data frame
print(head(student,3))

#Q4 Add a new column called "Grade" to the data frame
student$Grade <- c("A","A","B","A")
print(student)

#Q5 Modify the marks of the second student
student$Marks[2] <- 95
print(student)

#Q6 Delete the "Department" column from the data frame
student$Department <- NULL
print(student)

#Q7 Add a new student record to the data frame
newStudent <- data.frame(
    RollNo = 105,
    Name = "Kiran",
    Marks = 82,
    Grade = "B"
)

student <- rbind(student, newStudent)
print(student)

#Q8 Display the structure of the data frame
str(student)

#Q9 Find the number of rows and columns in the data frame
cat("Rows =", nrow(student), "\n")
cat("Columns =", ncol(student), "\n")

#Q10 Display the summary statistics of the data frame
summary(student)