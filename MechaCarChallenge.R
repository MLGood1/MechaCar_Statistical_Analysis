library(dplyr)
mecha_mpg <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F) #read in dataset
head(mecha_mpg)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mecha_mpg) #create multiple linear regression model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,mecha_mpg)) #summarize multiple linear regression model

#Suspension Coil

suspen_coil <- read.csv('Suspension_coil.csv', check.names = F, stringsAsFactors = F)#read in dataset
head(suspen_coil)

total_summary <- suspen_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))# display summary data of PSI
total_summary


lot_summary <- suspen_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') #create summary table
lot_summary

# T-tests on suspension coils
t.test((suspen_coil$PSI),mu = 1500) #all lots

# Each lot

t.test(subset(suspen_coil,Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(suspen_coil,Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(suspen_coil,Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
