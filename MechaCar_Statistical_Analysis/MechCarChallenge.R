#Import the csv files
MechaCar_data <- read.csv('/Users/asaleh/Desktop/R_Analysis/MechaCar_Statistical_Analysis/MechaCar_mpg.csv')
head(MechaCar_data)
#Libraries
library(ggplot2)
library(dplyr)
#Multiple Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD
   ,data = MechaCar_data)
#Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,MechaCar_data))

#Import the csv files
Suspension_Coil_data <- read.csv('/Users/asaleh/Desktop/R_Analysis/MechaCar_Statistical_Analysis/Suspension_Coil.csv')
head(Suspension_Coil_data)
#Create the total summary table
total_summary <- Suspension_Coil_data  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sqrt(var(PSI)))
#Create the tot summary table
lot_summary <- Suspension_Coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sqrt(var(PSI)), .groups = 'keep') 

#T-test across all lots
t.test(Suspension_Coil_data$PSI,mu=1500)
#T-test for lot 1
t.test(subset(Suspension_Coil_data,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
#T-test for lot 2
t.test(subset(Suspension_Coil_data,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
#T-test for lot 3
t.test(subset(Suspension_Coil_data,Manufacturing_Lot=="Lot3")$PSI,mu=1500)


