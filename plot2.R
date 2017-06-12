# getting data
source("prepareData.R")
par(bg="transparent")

#sizing the area plot
png("plot2.png", width = 480, height = 480)
datetime <- strptime(paste(subSetData$Date, subSetData$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
globalActivePower <- as.numeric(subSetData$Global_active_power)

plot(datetime, globalActivePower, 
     type="l", 
     xlab="", 
     ylab="Global Active Power (kilowatts)")
dev.off()
