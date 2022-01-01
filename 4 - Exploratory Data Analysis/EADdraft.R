#Reading the file
data <- read.csv("Week 1/household_power_consumption.txt", sep = ";")

#Converting the dates from char to date objects
data$Date <- as.Date(data$Date, format = "%d/%m/%Y")

startDate <- as.Date("01/02/2007", format = "%d/$m/%Y")
endDate <- as.Date("02/02/2007", format = "%d/$m/%Y")

subset(data, Date %in% c(startDate, endDate))




1 %in% c(1,2,3)


sum(with(data, Date %in% c(startDate, endDate)))


plot(data$Date)
