# Create a list, which should contain a vector of numbers
# a name and a number.
# Name the elements of the list
# Try to access some elements from the list using the names
# Create one more list which includes your previous list
# and some more things. Make sure to name it as well
# Then access the elements of the first list using the 
# second one.

my_list <- list(c(1,2,3,4,5),"Tom",77)
names(my_list) <- c("Vector","Name","Age")
my_list$Name
second_list <- list(9898979, my_list)
names(second_list) <- c('A','B')
second_list$A
second_list$B$Name


#========================================================================



iris
show(iris)
?iris
summary(iris)
cor(iris[,1:4])

?plot

plot(iris$Petal.Width,iris$Petal.Length,main = "1")

plot(iris$Petal.Width,iris$Sepal.Length,main = "2")

plot(iris$Petal.Length,iris$Sepal.Length,main = "3")

plot(iris$Petal.Length,iris$Sepal.Width,main = "4")

install.packages("tidyverse")
library(tidyverse)

ggplot(data = iris)+
  geom_point(mapping = aes(x = Petal.Length, y = Sepal.Length, color = Species ))


