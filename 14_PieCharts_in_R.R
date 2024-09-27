# Data visualization in R using Pie Charts

City_population <- c(160000, 200000, 300000, 350000)
Cities <- c("Tokyo", "India", "America", "Shirpur")
pie(City_population, Cities, main = "Cities PieChart", col = rainbow(length(Cities)))
legend("topright", c("Tokyo", "India", "America", "Shirpur"), cex = 0.8, fill = rainbow(length(Cities)))
library(plotrix)


pie3D(City_population, labels = Cities, explode = 0.1, main = "City Polulation")
legend("topright", c("Tokyo", "India", "America", "Shirpur"), cex = 1, fill = rainbow(length(Cities)))


## Using the ggplot
library(ggplot2)
