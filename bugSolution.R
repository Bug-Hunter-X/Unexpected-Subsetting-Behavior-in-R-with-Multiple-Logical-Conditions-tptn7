```r
# This code demonstrates the correct way to subset a data frame
# based on multiple logical conditions in R.

df <- data.frame(a = 1:5, b = 6:10)

# Correct subsetting using parentheses to clarify order of operations:
correct_subset <- df[(df$a > 2) & (df$b < 9), ]
print(correct_subset)

#Alternative using the with() function for improved readability:
correct_subset2 <- with(df, df[a > 2 & b < 9,])
print(correct_subset2)
```