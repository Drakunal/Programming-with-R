#Write a program to input angles of a triangle and check whether triangle is valid 
#or not.
# Valid =  All angles add up and makes 180 degrees.

angle1 <- readline(prompt = "Enter the first angle")

angle2 <- readline(prompt = "Enter the second angle")

angle3 <- readline(prompt = "Enter the third angle")

angle1 <- as.numeric(angle1)
angle2 <- as.numeric(angle2)
angle3 <- as.numeric(angle3)

if(angle1+angle2+angle3 == 180 && angle1 > 0 && angle2 > 0 && angle3 > 0){
  paste("The triangle is valid")
}else{
  paste("The triangle is invalid")
}

#Write a program to check if a number is divisible by 11 or 17 or not.
num <- readline(prompt = "Enter the first angle")
num <- as.numeric(num)

if(num%%11 == 0 ||num%%17 == 0 ){
  paste("it is divisible")
}else{
  paste("Not divisible")
}

#Write a program to check if a number is divisible by 11 and 17 or not.

if(num%%11 == 0 && num%%17 == 0 ){
  paste("it is divisible")
}else{
  paste("Not divisible")
}

#Write a Function to compute the area of a triangle, the arguments should be 
#height and base of the triangle
# Area of a triangle =  1/2*(base*height)

triangle_area <- function(height, base) {
  area <- 0.5 * height * base
  return(area)
}

#Write a program to check if a year is leap year or not



year <- readline(prompt = "Enter the year ")
year <- as.numeric(year)


if(year%%100 == 0 && year%%400 == 0){
  paste("It is a century year and a leap year")
}else if(year%%100 != 0 && year%%4 == 0){
  paste("It is a normal leap year")
  
}else{
  paste("Not a leap year")
}

ifelse((year%%100 == 0 && year%%400 == 0||year%%100 != 0 && year%%4 == 0),"Leap Year","Not Leap Year")
