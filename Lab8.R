# Try to take a number as input from the user and
# print the number of digits it is having.
# Hint: Use a while loop.

# Input  : 12899
# Output : 5

n <- as.numeric(readline("Enter the number: "))
count <- 0
n%/%10 # this gives the quotient of the division
while(n>0){
  n <- n%/%10
  count <- count + 1
}
count




# Try to take a number as input from the user and
# print the sum of the digits.
# Hint: Use a while loop.

# Input  : 125
# Output : 8

n <- as.numeric(readline("Enter the number: "))
sum <- 0
n%%10 #returns the remainder
while(n>0){
  x <- n%%10
  n <- n%/%10
  sum <- sum + x
}
sum

# Try to take a number as input from the user and
# print the product of the digits.
# Hint: Use a while loop.

# Input  : 125
# Output : 10

n <- as.numeric(readline("Enter the number: "))
pdt <- 1
n%%10 #returns the remainder
while(n>0){
  x <- n%%10
  n <- n%/%10
  pdt <- pdt * x
}
pdt



# Try to take a number as input from the user and
# print if it is prime number or not
# Hint: Use a for loop.

# Input  : 7
# Output : Prime number

n <- as.numeric(readline("Enter the number: "))
flag <- 0

for(i in 2:(n-1)){
  if(n%%i == 0){ # when it is divided by i
    flag <- 1
    break
  }
}

if(flag == 1){
  print("It is not a prime number")
}else{
  print("It is prime number")
}