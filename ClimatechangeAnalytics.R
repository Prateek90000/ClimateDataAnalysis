# clear the enviornment
rm (list = ls())
#load the data
ClimateData = read.csv("climate_change.csv")
# Below all are equivalent commands
ClimateTrain = subset(ClimateData, Year <=2006)
ClimateTrain = subset(ClimateData,ClimateData$Year <=2006)
filter(ClimateData, "Year" <2006)

ClimateTest =subset(ClimateData,Year >2006)
View(ClimateTest)
