library("tidyverse")
#1. Setting and getting the current working directory

# Set the working directory
#setwd("C:/Users/YourUsername/Documents")

# Get the current working directory
getwd()



#2. Reading a csv file and accessing the elements from it

# Load a dataset
# Make sure that the working directory and the csv file are in same location
my_data <- read.csv("nls97.csv")

# Access the first 10 rows of the dataset
head(my_data, n = 10)

# Access the last 10 rows of the dataset
tail(my_data, n = 10)

# Access a specific column of the dataset
my_data$childathome

# Access a specific element of the dataset
my_data[100, 1]

#check the dimensions of the dataset
dim(my_data)
ncol(my_data)
nrow(my_data)
#3. Finding summary(), min(), max(), range(), mean(), median() from the datasets

# Summary of the dataset
summary(my_data)

# Minimum value of a column
min(my_data$birthyear)

# Maximum value of a column
max(my_data$birthyear)

# Range of a column
range(my_data$birthyear)

# Mean of a column
mean(my_data$childathome, na.rm = TRUE)

# Median of a column
median(my_data$childathome, na.rm = TRUE)

#4. Add Column in a Data frame

# Add a new column to the dataset
my_data$new_column <- 1:8984
view(my_data)
my_data[my_data$birthmonth == "9" ]
view(filter(my_data, childathome == "9")) # better way, it is using dplyr package available 
# in tidyverse
low_sleep <- filter(my_data,nightlyhrssleep<=4)

dim(low_sleep)
summary(low_sleep$childathome, na.rm = TRUE)


low_sleep_and_more_than_3_child <- filter(my_data,nightlyhrssleep<=4 & childathome >= 3)
view(low_sleep_and_more_than_3_child)
summary(low_sleep_and_more_than_3_child)


low_sleep_and_more_than_3_child <- filter(my_data,nightlyhrssleep<=4 & childathome >= 3)
low <- select(low_sleep_and_more_than_3_child,nightlyhrssleep,childathome,gender) # present in
# dplyr package
view(low)
