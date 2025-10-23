# =========================
# Matrix Operations in R
# =========================

# Create matrices
A <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
B <- matrix(c(5,6,7,8), nrow = 2, ncol = 2)

# -------------------------
# Print Matrices
# -------------------------
print("Matrix A:")
print(A)

print("Matrix B:")
print(B)

# -------------------------
# Addition
# -------------------------
print("A + B:")
print(A + B)

# -------------------------
# Subtraction
# -------------------------
print("A - B:")
print(A - B)

# -------------------------
# Element-wise Multiplication
# -------------------------
print("A * B (Element-wise):")
print(A * B)

# -------------------------
# Matrix Multiplication
# -------------------------
print("A %*% B (Matrix multiplication):")
print(A %*% B)

# -------------------------
# Element-wise Division
# -------------------------
print("A / B (Element-wise division):")
print(A / B)

# -------------------------
# Transpose
# -------------------------
print("Transpose of A:")
print(t(A))

# -------------------------
# Determinant
# -------------------------
print("Determinant of A:")
print(det(A))

# -------------------------
# Inverse
# -------------------------
print("Inverse of A:")
print(solve(A))

# -------------------------
# Eigenvalues and Eigenvectors
# -------------------------
eigenA <- eigen(A)

print("Eigenvalues of A:")
print(eigenA$values)

print("Eigenvectors of A:")
print(eigenA$vectors)
