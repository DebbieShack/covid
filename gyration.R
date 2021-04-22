library(dplyr)

gyration <- read.csv("C:/Users/dms228/Downloads/CovidData/oxford_mobility.csv")

entities <- unique(gyration$Entity)



gyration$Date <- gyration$Date %>% as.Date(format = "%b %d, %Y")

dates <- unique(gyration$Date)
max(dates)
min(dates)
