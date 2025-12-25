library(nflreadr)

inj <- load_injuries(seasons = 2022)

write.csv(inj, "data_raw/injuries_2022.csv", row.names = FALSE)
