# R Subsetting Bug
This repository demonstrates a common yet subtle error in R related to data frame subsetting using multiple logical conditions. The `bug.R` file contains code that incorrectly subsets a data frame, leading to unexpected results. The `bugSolution.R` file shows the corrected approach.

The core issue arises from how R evaluates logical expressions within indexing.  Understanding operator precedence and the use of parentheses is crucial for avoiding such errors.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and run the code. Observe the unexpected output.
3. Open `bugSolution.R` and run the code. Observe the corrected output.

## Resolution
The solution involves carefully structuring the logical conditions within the subsetting operation using parentheses to ensure the intended order of evaluation.