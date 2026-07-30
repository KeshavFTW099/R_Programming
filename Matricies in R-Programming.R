#Q1 Create a 3 × 3 matrix containing numbers from 1 to 9
mat <- matrix(1:9, nrow=3, ncol=3)
print(mat)

#Q2 Display the second row and third column of a matrix
cat("2 Row =", mat[2,], "\n")
cat("2 Column =", mat[,3], "\n")

#Q3 Modify the first column of a matrix with new values
mat[,1] <- c(10,20,30)
print(mat)

#Q4 Add two matrices of order 2 × 2
mat1 <- matrix(c(1,2,3,4), nrow=2)
mat2 <- matrix(c(5,6,7,8), nrow=2)
result <- mat1 + mat2
print(result)

#Q5 Multiply two matrices using the %*% operator
mat1 <- matrix(c(1,2,3,4), nrow=2)
mat2 <- matrix(c(5,6,7,8), nrow=2)
result <- mat1 %*% mat2
print(result)

#Q6 Find the transpose of a matrix
mat <- matrix(1:9, nrow=3)
result <- t(mat)
print(result)

#Q7 Find the number of rows and columns in a matrix
mat <- matrix(1:9, nrow=3)
cat("7 Rows =", nrow(mat), "\n")
cat("7 Columns =", ncol(mat), "\n")

#Q8 Extract the diagonal elements of a matrix
mat <- matrix(1:9, nrow=3)
cat("8 =", diag(mat), "\n")

#Q9 Create an identity matrix of order 4
mat <- diag(4)
print(mat)

#Q10 Calculate the row sums and column sums of a matrix
mat <- matrix(1:9, nrow=3)
cat("10 Row Sums =", rowSums(mat), "\n")
cat("10 Column Sums =", colSums(mat), "\n")