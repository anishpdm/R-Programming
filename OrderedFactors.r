# Vector of sizes
sizes <- c("Medium", "Small", "Large", "Medium", "Small")

# Convert to ordered factor
sizes_ordered <- factor(sizes,
                        levels = c("Small", "Medium", "Large"),  # Specify order
                        ordered = TRUE)                         # Mark as ordered

# Print the ordered factor
print(sizes_ordered)

# Compare elements
sizes_ordered[1] > sizes_ordered[2]  # TRUE: Medium > Small
sizes_ordered[3] < sizes_ordered[4]  # FALSE: Large < Medium

# Summary of the ordered factor
summary(sizes_ordered)
