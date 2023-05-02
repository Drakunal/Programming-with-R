library('tidyverse')
mpg
?mpg
mpg['cyl']
mpg$cyl
?unique
unique(mpg$cyl)
unique(mpg$manufacturer)
str(mpg)
summary(mpg)
unique(mpg$displ)
mean(mpg$displ)

?mode
median(mpg$displ)
?count
mtcars
?boxplot
boxplot(displ ~ class, data = mpg)
