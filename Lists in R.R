#Q1 Create a list containing a student's name, age, marks, and department
student <- list(Name="Keshav", Age=20, Marks=85, Department="CSE")
print(student)

#Q2 Access the second element of a list using indexing
cat("2 =", student[[2]], "\n")

#Q3 Access a list element using its name ($ operator)
cat("3 =", student$Name, "\n")

#Q4 Modify the age of a student in the list
student$Age <- 21
cat("4 =", student$Age, "\n")

#Q5 Add a new element called "City" to an existing list
student$City <- "Hyderabad"
print(student)

#Q6 Delete the "Department" element from a list
student$Department <- NULL
print(student)

#Q7 Create a nested list containing student and course details
details <- list(
    Student=list(Name="Keshav", Age=20),
    Course=list(CourseName="R Programming", Credits=4)
)
print(details)

#Q8 Display all element names of a list
cat("8 =", names(student), "\n")

#Q9 Find the length of a list
cat("9 =", length(student), "\n")

#Q10 Create two lists and combine them into a single list
list1 <- list(Name="Keshav", Age=20)
list2 <- list(City="Hyderabad", Marks=85)
combined <- c(list1, list2)
print(combined)