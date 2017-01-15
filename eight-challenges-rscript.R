library("ggplot2")

#Example 1 - Labelling plots with the labs() function

ggplot(mpg, aes(displ, hwy))+
  geom_point(aes(color = class))+
  geom_smooth(se = FALSE, method = "loess")+
  labs(
    title = "Fuel efficiency generally decreases with engine size",
    subtitle = "Two seaters (sports cars) are an exception because of their light weight",
    caption = "Data from fueleconomy.gov"
  )