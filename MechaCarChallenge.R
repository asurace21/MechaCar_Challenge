library(tidyverse)

mecha_cars <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)

mecha_cars_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_cars)

summary(mecha_cars_lm)

Suspension_Coil <- read.csv("Suspension_Coil.csv",stringsAsFactors = F,check.names = F)

total_summary <- Suspension_Coil %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

t.test(Suspension_Coil$PSI,mu = 1500)

t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
