library("ggplot2")

#Example 1 - Labelling plots with the labs() function

ggplot(mpg, aes(displ, hwy))+
  geom_point(aes(color = class))+
  geom_smooth(se = FALSE, method = "loess")+
  labs(
    title = "Title: Fuel efficiency generally decreases with engine size",
    subtitle = "Subtitle: Two seaters (sports cars) are an exception because of their light weight",
    caption = "Caption: Data from fueleconomy.gov"
  )