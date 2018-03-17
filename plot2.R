bar2 <- c("red", "orange", "yellow", "green")
barplot(height=baltYrEmm$Emissions/1000, names.arg=baltYrEmm$year, xlab="Year", ylab=expression('Total Emission'),main=expression('Baltimore Total PM'[2.5]*' Emmissions by Year'), col = bar2)
