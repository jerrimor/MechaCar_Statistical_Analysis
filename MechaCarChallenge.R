library(tidyverse)

mecha_table <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F) #import Mecha csv

head(mecha_table)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table) #mult linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table)) #generate stats

#Deliverable 2

mecha_table2 <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F) #import suspension coil csv

total_summary <- mecha_table2 %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), sd(PSI)) #create summary table with stats

lot_summary <- mecha_table2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), sd(PSI)) #create summary table by lot


