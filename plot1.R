# getting data
source("prepareData.R")

par(bg="transparent")
#sizing the area plot
png("plot1.png", width = 480, height = 480)

#generating
hist(subSetData$Global_active_power, 
     main="Global Active Power",
     xlab ="Global Active Power (kilowatts)", 
     ylab = "Frequency",
     col = "Red"
     )
dev.off()
