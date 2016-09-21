source("C:/Users/Dell/OneDrive - vineetkumar.com/JHU Assignment/ExData_Plotting1/Project 1/FileLoad.R")

plot1 <- function(data=NULL) {
  if(is.null(data))
    data <- load_data()
  
  png("plot1.png", width=400, height=400)
  
  hist(data$Global_active_power,
       main="Global Active Power",
       xlab="Global Active Power (kilowatts)",
       ylab="Frequency",
       col="red")
  
  dev.off()
}