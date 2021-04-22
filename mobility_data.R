##Loading in publically available mobility data just to see what's avaiable. 
library(dplyr)


apple <- read.csv("C:/Users/dms228/Downloads/CovidData/mobility/applemobilitytrends-2021-04-14.csv")
ap_colNames <- colnames(apple)
ap_regions <- unique(apple$region)
ap_geotype <- unique(apple$geo_type)  

ap_countries <- 