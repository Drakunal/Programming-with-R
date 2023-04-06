#Loops in R

# for using a sequence
for( x in 1:10){
  print(x)
}

#for using a list
animals <- list("Dog","Cat","Horse","Elephant","Monkey")

for(i in animals){
  print(i)
}

#for using a vector
vec <- c(5,10,15,20,25,31,32,33,44,55)

for(i in vec){
  print(i)
}



#an example to use multiple
for(i in 1:3){
  print(vec[i])
  print(animals[i])
}


#break and next statements

for( i in vec){
  if(i>15){
    break
  }
  print(i)
}


for( i in animals){
  if(i == 'Horse'){
    next
  }
  print(i)
}

# Try to print even number using a for loop

for(x in 1:100){
  if(x%%2 == 0){
    print(x)
  }
}

for(x in seq(from = 2, to = 100, by = 2)){
  print(x)
}

# Try to display all the elements of a vector which
# are greater than 50

vec2 <- c(10,20,30,40,50,60,70,80)

for(i in vec2){
  if(i>50){
    print(i)
  }
  
}

#========================================================

i <- 1 #initial value
while(i<=10){ #stopping condition
  print(i)
  i <- i + 1 #updating the values
}

j <- 40
while(j<100){
  j <- j + 1
  if(j == 50){
    next
  }
  print(j)
  
}

j <- 40
while(j<100){
  
  if(j == 50){
    break
  }
  print(j)
  j <- j + 1
}


# Try to take a number as input from the user and
# print the number of digits it is having.
# Hint: Use a while loop.







