library(data.table)
library(readr)


file_path <- "/Users/aysuavci/Desktop/Project/data/EN_filtered_song_lyrics-Pandas.csv"
billboard_path <- "/Users/aysuavci/Desktop/Project/data/charts.csv"

data <- read.csv(file_path)

data_billboard <- read_csv(billboard_path)