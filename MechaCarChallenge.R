# Deliverable 1
library(dplyr)
library(tidyverse)
MechaCar_table <- read.csv('MechaCar_mpg.cvs', check.names=F,stringsAsFactors = F)
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table))

# Deliverable 2
Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
total_summary = Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
lot_summary= Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')

# Deliverable 3
# tTest for All
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))
# tTest for L1
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_Coil$PSI))
# tTest for L2
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_Coil$PSI))
# tTest for L3
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_Coil$PSI))