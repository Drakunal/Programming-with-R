# Write a program to find the total amount to pay for electricity.
# Input should be total amount of units used by the customer.
# Output should be the price to be paid.
#
# Base amount should be Rs. 100, and then they have to pay 
# according to their usage
#  ________________________________
# | 1 to 100 units   | Rs. 10/unit |
# | 100 to 200 units | Rs. 15/unit |
# | 200 to 300 units | Rs. 20/unit |
# | above 300 units  | Rs. 25/unit |
# |________________________________|

# For 270 units = 100(base price) + 100*10(upto 100 price) + 100*15(remaining
# 100 units at 15 rs per unit) + 70*20 (70 is remaining units) = 4000
# So for 270 -> 100 units at 10rs, then next 100 units at 15rs and next 70
# units at 20rs

bill <- function(units){
  sum <- 100
  if(units<=100 && units >=0){ # 0 to 100
    sum <- sum + units*10
    paste("Your bill is: Rs. ", sum)
  }else if(units<=200 && units >100){ # 100(exclusive) to 200
    sum <- sum + 100*10 + (units - 100)*15
    paste("Your bill is: Rs. ", sum)
  }else if(units<=300 && units >200){ # 200(exclusive) to 300
    sum <- sum + 100*10 + 100*15 + (units - 200)*20
    paste("Your bill is: Rs. ", sum)
  }else if(units > 300 ){ # 300 and above
    sum <- sum + 100*10 + 100*15 + 100*20 + (units - 300)*25
    paste("Your bill is: Rs. ", sum)
  }else{ # Negatives
    paste("Invalid")
  }
}



