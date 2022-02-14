A = matrix(1:100, nrow=10) #creating a matrix of 10 rows (10 columns) from 1 to 100
B = matrix(1:1000, nrow=10)#creating a matrix of 10 rows (100 columns) from 1 to 1000
#Transpose A and B
t(A) #finding At - interchanging the columns and the rows of matrix A
t(B) #finding Bt -  interchanging the columns and the rows of matrix B

#create two vectors (a and b)
a = c(1:2)
b = c(1:4)
#multiply matrices by vectors
X = a*A
Y = b*B
#re-assign the vectors a and b to equal the number of rows of the column for the corresponding matrix
a=c(1:10)
b=c(1:100)

#Multiply the matrix by a matrix
A %*% a
B %*% b
#Inverse a matrix
S=matrix(3:6, nrow=2)
S
solve(S) # finding the inverse of matrix S
#check det()
det(S) #finding the determinant of matrix S

