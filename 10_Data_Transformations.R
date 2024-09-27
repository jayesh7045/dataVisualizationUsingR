
library("nycflights13")
library("tidyverse")
library("ggplot2")


# For Data Transformation there are some functions that we use, they are 1) Filter, 2)Arrange, 3) select 4) Mutate
nycflights13::flights
View(flights)

# 1) Filter
f_data <- (filter(flights, month == 1 & day == 2))
f_data1 <- filter(flights, month == (1 | 2))
f_data2 <- filter(flights, month %in% c(1, 3))
View(f_data2)


# Data Transformation Part2
print(NA+8)
vector_with_na_values = c(1, 2, NA)
vector_with_na_values_2 = c(3, NA, 4)
print(vector_with_na_values+vector_with_na_values_2)
# if the above 2 vectors are lists, then we can not add the NA values

# Arrange Function
# Arranging the given Dataframe
View(arrange(flights, desc(month)))

# Select
# Select function on DatFrames
# Select is used to retrive only those columns that we want to select
select(flights, year, month)


# Select Function can also be used for selecting the data related to some pattern
select(flights, starts_with("dep")) # Will Search for all the cols in which the start is with dep
select(flights, contains("time")) # Will search for all the cols in which time is present


# Mutate and Transmute Function
# mutate is used to add the columns at the end of the dataset
f <- mutate(flights, year, gain = dep_delay - arr_delay, speed = distance/air_time)
f_transmute <- transmute(flights, year, gain = dep_delay - arr_delay, speed = distance/air_time)

print(f)
print(f_transmute)


# Summarize Function
summarize(flights, delay = mean(dep_delay, na.rm = TRUE)) # List the mean of dep_delay and remove all the null values

# Group by function 
# Group by function is used to group some of the columns in the dataframe
by_day <- group_by(flights, year, month, day)
summarize(by_day, dep_delay_mean = mean(dep_delay, na.rm = TRUE))
