data <- read.csv("C:/Users/Riefka Hasna/Downloads/archive (3)/train.csv")

head(data)

data$Order.Date <- as.Date(data$Order.Date, format = "%Y-%m-%d")

sorted_data <- data[order(data$Order.Date), ]

head(data)
