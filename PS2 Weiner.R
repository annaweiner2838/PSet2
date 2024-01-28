ggplot(gm_eu, aes(lifeExp)) +
  geom_histogram(color = "#000000", fill = "#0099F8") +
  labs(
    title = "Histogram of Life Expectancy in Europe",
    subtitle = "Made by Appsilon",
    caption = "Source: Gapminder dataset",
    x = "Life expectancy",
    y = "Count"
  ) +
  theme_classic() +
  theme(
    plot.title = element_text(color = "#0099F8", size = 16, face = "bold"),
    plot.subtitle = element_text(size = 10, face = "bold"),
    plot.caption = element_text(face = "italic")
  )

