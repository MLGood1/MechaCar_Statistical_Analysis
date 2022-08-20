library(dplyr)
mecha_mpg <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F) #read in dataset
head(mecha_mpg)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mecha_mpg) #create linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mecha_mpg)) #summarize linear model
