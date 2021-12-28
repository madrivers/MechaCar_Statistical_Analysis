library(dplyr)

# Del. 1
MechaCar <- read.csv(file="MechaCar_mpg.csv")

model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

summary(model)

#Del. 2

Suspension <- read.csv(file="Suspension_Coil.csv")

Lot_Summary_Table <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

Summary_Table <- Suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

#Del. 3
t.test(Suspension$PSI, mu=1500)

t.test(subset(Suspension$PSI, Suspension$Manufacturing_Lot=='Lot1'), mu=1500)
t.test(subset(Suspension$PSI, Suspension$Manufacturing_Lot=='Lot2'), mu=1500)
t.test(subset(Suspension$PSI, Suspension$Manufacturing_Lot=='Lot3'), mu=1500)
