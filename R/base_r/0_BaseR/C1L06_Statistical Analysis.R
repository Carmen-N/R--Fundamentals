# simple linear regression model
# review ~ syntax - formula
lm(cities_df$rating ~ cities_df$population)
lm(rating ~ population, data = cities_df)

# compare the mean of two samples
reg <- c("North America", "Asia", "North America", "Asia", "North America", "Asia")
cities_df$region <- reg
str(cities_df)
t.test(rating ~ region, data = cities_df)

# compare the mean of multiple samples
country <- c("Canada", "Japan", "Canada", "Japan", "USA", "Japan")
cities_df$country <- country
str(cities_df)
model_aov <- aov(rating ~ country, data = cities_df)
summary(model_aov)
