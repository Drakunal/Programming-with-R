#Melting
wide_data <- data.frame(
  Product = c("A", "B", "C"),
  Year_2018 = c(100, 200, 150),
  Year_2019 = c(120, 180, 170),
  Year_2020 = c(130, 160, 190)
)
wide_data
install.packages('reshape2')
library(reshape2)

long_data <- melt(wide_data, id.vars = "Product", variable.name = "Year", value.name = "Sales")
long_data

# In this example, we specified "Product" as the identifier variable (id.vars), 
# and "Year" and "Sales" as the variable names for the melted columns 
# (variable.name and value.name, respectively). The melt() function converted 
# the wide format into a long format, where each row represents a unique 
# combination of "Product", "Year", and "Sales".


#Casting
install.packages("reshape")
library(reshape)
wide_data <- cast(long_data, Product ~ variable, sum)
wide_data

# In this case, we used the cast() function to reshape the 
# data, with "Product" as the left-hand side of the formula 
# and "Year" on the right-hand side. The "sum" function is 
# used as the aggregation function (fun.aggregate) to calculate 
# the total sales for each combination of "Product" and "Year".

# The resulting wide format contains the summarized sales data 
# for each product and year, allowing for easier comparison and analysis.