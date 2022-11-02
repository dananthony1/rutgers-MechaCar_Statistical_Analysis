library(dplyr)
data <- read.csv(file='MechaCar_mpg.csv')
head(data)
lm_data <- data[,c("vehicle_length", "vehicle_weight", "spoiler_angle", "ground_clearance","AWD", "mpg")]
model <- lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=lm_data)
summary(model)

coil_data <- read.csv(file='Suspension_Coil.csv')
total_summary <- summarize(coil_data, Mean=mean(PSI), Median=median(PSI), SD=sd(PSI))
print(total_summary)


lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(coil_data, Mean=mean(PSI), Median=median(PSI), SD=sd(PSI), .groups='rowwise')
print(lot_summary)
?summarize()


?t.test()

print(t.test(data, mu=1500))

print(t.test(data, mu=1500, subset=coil_data$Manufacturing_Lot==1))
print(t.test(data, mu=1500, subset=coil_data$Manufacturing_Lot==2))
print(t.test(data, mu=1500, subset=coil_data$Manufacturing_Lot==3))