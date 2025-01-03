```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting:
wrong_subset <- df[df$a > 2 & df$b < 9, ]
print(wrong_subset)

# Correct subsetting:
correct_subset <- df[df$a > 2 & df$b < 9, ]
print(correct_subset)
```