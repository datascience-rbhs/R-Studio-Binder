library(pheatmap)

# Generate a 3x3 matrix with numbers 1 to 9
data_minimal <- matrix(1:9, nrow = 3, ncol = 3)

# Create a minimalist heatmap
pheatmap(data_minimal)

