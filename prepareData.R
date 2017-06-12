#importing data
myData <- read.table("household_power_consumption.txt",header = TRUE,sep = ";")
# converting columns from Character to Number
myData[,3:3] <- as.numeric(as.character(myData[,3:3])) 
myData[,4:4] <- as.numeric(as.character(myData[,4:4])) 
#get a subset
subSetData <- myData[myData$Date %in% c("1/2/2007","2/2/2007") ,]

