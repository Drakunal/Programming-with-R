# In R, the apply() function is used to apply a 
# function over the rows or columns of a matrix or 
# array. The apply() function takes three arguments:
  
#  X: A matrix or array
# MARGIN: The dimension over which the function should 
# be applied, where 1 corresponds to rows and 2 corresponds 
# to columns.
# FUN: The function to apply over the specified dimension.
?apply
# Example 1: Find the mean of each row in a matrix
# Create a matrix
mat <- matrix(1:12, ncol = 4)
mat
# Apply the mean function over each row
apply(mat, 1, mean)
mean(mat)
#apply(X = mat, MARGIN = 1, FUN = mean)

# In this example, the apply() function is
# used to find the mean of each row in a matrix. 
# The 1 argument specifies that the mean function 
# should be applied over each row.


# Example 2: Find the maximum value of each column in a matrix
# Create a matrix
mat <- matrix(1:12, ncol = 4)
mat
# Apply the max function over each column
apply(mat, 2, max)

# In this example, the apply() function is 
# used to find the maximum value of each column 
# in a matrix. The 2 argument specifies that the 
# max function should be applied over each column.



# Example 3: Apply a custom function to each row in a 
# matrix

# Create a matrix
mat <- matrix(1:12, ncol = 4)
mat
# Define a custom function to add up 
# the squares of the row values
sum_squares <- function(x) {
  sum(x^2)
}

# Apply the custom function over each row
apply(mat, 1, sum_squares)


# In this example, the apply() function 
# is used to apply a custom function, 
# sum_squares(), over each row in a matrix. 
# The 1 argument specifies that the custom function 
# should be applied over each row. The sum_squares() 
# function adds up the squares of the row values.