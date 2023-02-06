a <- 15
b <- 10
c <- a + b
c
class(a)
class(b)
class(c)

name <- "XYZ"
name
class(name)

age <- readline(prompt = "Enter your age: ")
age2 <- readline(prompt = "Enter your age: ")
age + age2 #error

age <- as.numeric(age)
age2 <- as.numeric(age2)
age + age2



age3 <- readline(prompt = "Enter your age: ")
age4 <- readline(prompt = "Enter your age: ")
?paste()
x <- paste(age3,age4,sep = " ")


# Take the first name and last name of the student as input from the user
#also take 3 subject's marks from the user. Display the full name,
#and the total marks of the student
#Output: Student name: full_name, Total marks: total_marks


first_name <- readline(prompt = "Enter the first name: ")
last_name <- readline(prompt = "Enter the last name: ")
subj1 <- readline(prompt = "Enter the marks for subject 1: ")
subj2 <- readline(prompt = "Enter the marks for subject 2: ")
subj3 <- readline(prompt = "Enter the marks for subject 3: ")
full_name <- paste(first_name, last_name, sep=" ")


subj1 <- as.numeric(subj1)
subj2 <- as.numeric(subj2)
subj3 <- as.numeric(subj3)
total_marks = subj1 + subj2 + subj3



x <- paste("Student name:",full_name,", Total marks:",total_marks,sep = " ")
x
