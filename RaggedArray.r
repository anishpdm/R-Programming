# Create a ragged array using a list
ragged_array <- list(
  c(1, 2, 3),
  c(4, 5),
  c(6, 7, 8, 9)
)

# Print the ragged array
print(ragged_array)

# Accessing elements
print(ragged_array[[1]])     # First row
print(ragged_array[[2]][1])  # First element of second row

# Loop through ragged array
for (i in 1:length(ragged_array)) {
  cat("Row", i, ":", ragged_array[[i]], "\n")
}