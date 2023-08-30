data("women")
height_factor <- cut(women$height, breaks = c(55, 60, 65, 70, 75), labels = c("Short", "average", "Tall","Very Tall"))
head(height_factor)