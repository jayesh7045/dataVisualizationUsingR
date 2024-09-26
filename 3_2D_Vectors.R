mat <- matrix(1:9, nrow = 3, ncol = 3)
print(mat)
print(rowSums(mat))
print(colSums(mat))
print(mat[1, 2])


# Understanding Arrays
li1 <- c(1, 2, 3)
li2 <- c(4, 5, 6)
Arrays_result <- array(c(li1, li2), dim = c(2, 3, 2))
# Here the dim = c(2, 3, 2) -> c(rows, cols, no_of_matrices)
print(Arrays_result)

# We can also provide naming to this rows, cols, and matrices
rows.names = c("r1", "r2")
cols.names = c("c1", "c2", "c3")
matrix.names = c("Matrix1", "Matrix2")

Arrays_result <- array(c(li1, li2), dim = c(2, 3, 2), dimnames = list(rows.names, cols.names, matrix.names))
print(Arrays_result)
