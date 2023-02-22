#Take the name of the user as input, also take 5 different numbers from the
#user, at the end, display the name of the user and also the average of the
# 5 numbers
#Output format: "Name: name, average: average"

###############################################################################

#Create a vector using the c function, make sure it uses a sequence, a 
#repetition and a vector inside it.
#Then convert the vector into a matrix using the matrix function.

###############################################################################

#Create two vectors, use rbind and cbind functions to create a matrix, and then
#try to simple addition between the 2 new matrices and display the result.







a <- 70
b <- 50

if(a > b)
{
  paste("The greater number is: ",a)
}else{
  paste("The greater number is: ",b)
}

#In an object store any value and check if it is even number or not

4 %% 2 #gives the remainder

c <- 11
if(c%%2 == 0)
{
  paste("It is even number")
}else{
  paste("It is odd number")
}

v <- c(2,4,5,7,8,10)
ifelse(v%%2 == 0,"even","odd")

