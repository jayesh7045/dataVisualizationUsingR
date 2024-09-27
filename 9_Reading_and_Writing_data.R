setwd("C:\\Roar\\R")
dataFrame <- read.csv("collegePlace.csv")
print(dataFrame)


# We can extract the subset of the data Frame using the subset function 
subset_of_the_data <- subset(dataFrame, CGPA == max(dataFrame$CGPA))
print(subset_of_the_data)

subset2 <- subset(dataFrame, CGPA == 7 & Stream == "Computer Science")
print(subset2)
write.csv(subset2, "output.csv")
output_file = read.csv("output.csv")
View(output_file)

# Loading the xlsx Package
library(xlsx)

# To Work upon the txt files
# library read
# To read the data, we can use -> read_tsv()


# xml files
# Everytime before using the functions related to the library, we will need to include the lib using library(library_name)
# package for xml files -> XML



# Read the JSON files
# Package used to for dealing with json files is rjson
library("jsonlite")
Data_from_json_file = fromJSON("File.json")
print(Data_from_json_file)
