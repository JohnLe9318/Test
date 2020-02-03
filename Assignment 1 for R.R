# Assignment 1

library(plotly)

#1) Load and save the file to R

data <- read.csv(file="C:/Users/ADMIN/Desktop/CS555/assignment1data.csv", sep = ",")

data


names(data) <- c("Durations")
