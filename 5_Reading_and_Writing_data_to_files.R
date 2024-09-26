# First of all we will need to do setwd("url_for_working_dir")

setwd("C:\\Roar\\R")
csv_data_reading <- read.csv("collegePlace.csv")
print(csv_data_reading)
View(csv_data_reading)
print(is.data.frame(csv_data_reading))
print(names(csv_data_reading))
print(nrow(csv_data_reading))  # This will print the number of rows of the dataset.
print(crow(csv_data_reading))  # This will print the number of columns of the dataset.
print(head(csv_data_reading))
View(head(csv_data_reading))
print(tail(csv_data_reading))
names(csv_data_reading)[4] <- "Price"
print(names(csv_data_reading))
max_price <- max(csv_data_reading$CGPA)
print(max_price)

min_price <- min(csv_data_reading$CGPA)
print(min_price)
print(dim(csv_data_reading))


