library(tidyverse)

mecha_table <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F) #import Mecha csv

head(mecha_table)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table) #mult linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table)) #generate stats