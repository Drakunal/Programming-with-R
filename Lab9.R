# From the nls97.csv dataset, create a boxplot with
# childathome column and group according to highestdegree
library("tidyverse")
getwd()
my_data <- read.csv("nls97.csv")
view(my_data)


# Create a boxplot for the wageincome column with group as
# maritalstatus, also make sure it is creating the boxplots
# for only those persons who are having more than 3 children
# based on the childathome column

# Show the personid, gender and wageincome(as a dataframe)
# of those persons who are having weeklyhrscomputer as
# 4 to 6 hours a week
# Hint: Convert the column in factored data so that it has
# levels
my_data$weeklyhrscomputer
