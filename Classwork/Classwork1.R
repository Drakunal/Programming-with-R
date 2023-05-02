


n <- as.numeric(readline("Enter the number of iterations: "))
a <- 1
b <- 1
print(a)
print(b)
for(i in 1:(n-2)){
  c <- a + b
  
  a <- b
  b <- c
}
print(c)
x <- c(1,2,3)
x[10] <- 5
x









myfibrec <- function(n){
  if(n==1||n==2){
    return(1)
  } else {
    return(myfibrec(n-1)+myfibrec(n-2))
  }
}










# Write a program to take n as input from the user, it should
# be an integer number. Then check if it is Palindrome number 
# or not


# Example : 121 is palindrome because the reverse of 121 is 121



# Write a program to take n as input from the user and check if
# it is a perfect number or not.

# Example: 6 is a perfect number because the factors of 6, which is 3 and 2 and 1
# give a sum of 6.
# Factors of 6 = 1,2,3
# 6 = 1+2+3
