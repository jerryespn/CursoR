library(unvotes)
library(readr)
library(dplyr)
library(ggplot2)
library(lubridate)

# Ver bases de datos
un_votes
un_roll_call_issues
un_roll_calls

# Nuestro primer gráfico
un_votes %>% 
  filter(country %in% c("United States of America", "United Kingdom of Great Britain and Northern Ireland")) %>%
  inner_join(un_roll_calls, by = "rcid") %>%
  inner_join(un_roll_call_issues, by = "rcid") %>%
  group_by(country, year = year(date), issue) %>%
  summarize(
    votes = n(),
    percent_yes = mean(vote == "yes") * 100
  ) %>%
  ggplot(mapping = aes(x = year, y = percent_yes, color = country)) +
  geom_point() +
  geom_smooth(method = "loess", se = FALSE) +
  facet_wrap( ~ issue) +
  labs(
    title = "Percentage of 'Yes' votes in the UN General Assembly",
    subtitle = "(Key issues) 1946 to 2015",
    y = "% Yes",
    x = "Year",
    color = "Country"
  )

# Guardar la base de datos del titanic
titanic <- datasets::Titanic
titanic <- titanic %>%
  as_tibble()

write_csv(titanic, "slides/U01_L003_ONU/data/titanic.csv")

