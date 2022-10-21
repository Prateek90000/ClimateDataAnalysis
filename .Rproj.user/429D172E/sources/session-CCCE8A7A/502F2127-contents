# clear the enviornment
rm (list = ls())
#load the data
ClimateData = read.csv("climate_change.csv")
# Below all are equivalent commands
ClimateTrain = subset(ClimateData, Year <=2006)
ClimateTrain = subset(ClimateData,ClimateData$Year <=2006)
#filter(ClimateData, "Year" <2006)

ClimateTest =subset(ClimateData,Year >2006)
View(ClimateTest)

#create a linear model - first model -R!
climatelm =lm(Temp ~ MEI + CO2 + CH4 + N2O + CFC.11 + CFC.12 +TSI + Aerosols, data=ClimateTrain)

summary(climatelm)

#correlations
cor(ClimateTrain)

CorrelationAllVariable = cor(ClimateTrain)
View(CorrelationAllVariable)

LInReg = lm(Temp ~ MEI + N2O + TSI + Aerosols, data=ClimateTrain)
summary(LInReg)
