# Step 1: Load the Dataset
climate_data <- read.csv("path_to_your_file/climate_change_dataset.csv")

# Step 2: Summary Statistics
summary(climate_data)

# Step 3: Trend Analysis
# Plotting Temperature Anomalies over the years
plot(climate_data$Year, climate_data$Global.Avg.Temp.Anomaly..°C., type="l", col="blue",
     xlab="Year", ylab="Global Avg Temperature Anomaly (°C)",
     main="Global Avg Temperature Anomaly Over Years")

# CO2 Concentration over the years
plot(climate_data$Year, climate_data$CO2.Concentration..ppm., type="l", col="green",
     xlab="Year", ylab="CO2 Concentration (ppm)",
     main="CO2 Concentration Over Years")

# Sea Level Rise over the years
plot(climate_data$Year, climate_data$Sea.Level.Rise..mm., type="l", col="purple",
     xlab="Year", ylab="Sea Level Rise (mm)",
     main="Sea Level Rise Over Years")

# Arctic Sea Ice Extent over the years
plot(climate_data$Year, climate_data$Arctic.Sea.Ice.Extent..million.sq.km., type="l", col="red",
     xlab="Year", ylab="Arctic Sea Ice Extent (million sq km)",
     main="Arctic Sea Ice Extent Over Years")

# Step 4: Visualizations
# Global Fossil Fuel Emissions
plot(climate_data$Year, climate_data$Global.Fossil.Fuel.Emissions..MtCO2., type="l", col="orange",
     xlab="Year", ylab="Global Fossil Fuel Emissions (MtCO2)",
     main="Global Fossil Fuel Emissions Over Years")

# Number of Extreme Weather Events
plot(climate_data$Year, climate_data$Number.of.Extreme.Weather.Events, type="l", col="brown",
     xlab="Year", ylab="Number of Extreme Weather Events",
     main="Extreme Weather Events Over Years")
