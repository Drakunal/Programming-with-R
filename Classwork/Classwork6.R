# Create example datasets
df1 <- data.frame(ID = c(1, 2, 3, 4),
                  Name = c("John", "Sarah", "Michael", "Emma"))

df2 <- data.frame(ID = c(2, 3, 5),
                  Age = c(25, 30, 35))

# Inner Join
inner_join <- merge(df1, df2, by = "ID")
print("Inner Join:")
print(inner_join)

# Left Join
left_join <- merge(df1, df2, by = "ID", all.x = TRUE)
print("\nLeft Join:")
print(left_join)

# Right Join
right_join <- merge(df1, df2, by = "ID", all.y = TRUE)
print("\nRight Join:")
print(right_join)

# Full Join
full_join <- merge(df1, df2, by = "ID", all = TRUE)
print("\nFull Join:")
print(full_join)
