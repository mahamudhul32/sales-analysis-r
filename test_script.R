library(ggplot2)

p <- ggplot(mtcars, aes(x=wt, y=mpg)) +
  geom_point(color="blue", size=3) +
  labs(title="Car Weight vs MPG",
       x="Weight (1000 lbs)",
       y="Miles per Gallon") +
  theme_minimal()

print(p)

print("Hello GitHub! My R project is live.")