df <- data.frame(Names = c("Jayesh", "Hrutik", "Basu"), Roll_no = c(1, 2, 3), Occupation = c("Buisnessman", "Engineer", "Doct"))
print(df)
print(summary(df))

# We can print the structure of the dataframe
print(str(df))


# We can create  a data frame from an existing dataframe
second_data_frame <- data.frame(df$Names, df$Roll_no)
print(second_data_frame)


# We can also filter out only some part from the dataFrame
some_part <- df[c(2, 3), c(1, 2)]
print(some_part)

# Here we are adding a new column in the dataFrame
df$Data <- c("2024-01-01", "2024-02-02", "2024-03-03")
print(df)
