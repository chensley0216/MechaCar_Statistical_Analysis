#Deliverable 1
library(dplyr)
MechaCar <- read.csv(file="Resources/MechaCar_mpg.csv")
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(reg)


#Deliverable 2
SuspCoil <- read.csv(file="Resources/Suspension_Coil.csv")
total_summary <- SuspCoil %>% summarize(Mean=mean(PSI), Median=(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- SuspCoil %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=(PSI), Variance=var(PSI), SD=sd(PSI))


#Deliverable 3
t.test(SuspCoil$PSI, mu=1500)
t.test(subset(SuspCoil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(SuspCoil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(SuspCoil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
