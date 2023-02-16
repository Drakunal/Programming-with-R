#Take principal, time and rate of interest as input from the user
#then calculate the simple interest
#formula si = (p*r*t)/100
#total amount = principal + si
#Display the si and the total amount
#Output: Your total amount to be repayed is: total, and interest is: SI

principal <- readline(prompt = "Enter the principal amount: ")
rate <- readline(prompt = "Enter the rate of interest: ")
time <- readline(prompt = "Enter the total time: ")

principal <- as.numeric(principal)
rate <- as.numeric(rate)
time <- as.numeric(time)

si <- (principal*rate*time)/100
amount <- principal + si

paste("Your total amount to be repayed is:", amount,", and interest is:",si)




#simulating dice

die <-1:6 
dice <- sample(x=die,size=2,replace=TRUE)
?sample()
sum(dice)
dice
args(sample)

roll <- function(){
  die <-1:6 
  dice <- sample(x=die,size=2,replace=TRUE)
  #?sample()
  x<-paste(dice,collapse=",")
  paste("Numbers in the dice:",x,"and the sum is",sum(dice))
  
}
