library(tidyverse)
data <- read.csv ("../data/weather_stations.csv"){
      new_data <- data %>%
        filter(latitude > .500)
      return(new_data)
}