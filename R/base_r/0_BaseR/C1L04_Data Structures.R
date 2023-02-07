# Vectors
## two main types - atomic and lists

# Lists
list(TRUE, 2, "1")
str(list(TRUE, 2, "1"))

# DataFrames
## data.frame() - name-vector pairs to create a dataframe, default converts string to factors
## $  notation
cities_df <- data.frame(
  cities = c("Vancouver", "Kyoto", "Toronto", "Tokyo", "Austin", "Osaka"),
  #country = c("Canada", "Japan", "Canada", "Japan", "USA", "Japan"),
  #region = c("North America", "Asia", "North America", "Asia", "North America", "Asia"),
  population = c(15, 100, 20, 500, 30, 400),
  rating = c(3, 2, 5, 1, 5, 2)
)

cities_df$cities

str(cities_df)