
# clean_data.R
# This script reads the Global Terrorism Index Excel file,
# extracts the top 15 countries by 2022 Score, and exports the data in long format.

library(readxl)
library(dplyr)
library(tidyr)
library(stringr)

# Load the Excel file
df <- read_excel("data/Global Terrorism Index 2023.xlsx", sheet = "Overall Scores")

# Identify top 15 countries by 2022 Score
top15 <- df %>%
  select(Country, `2022 Score`) %>%
  arrange(desc(`2022 Score`)) %>%
  slice(1:15) %>%
  pull(Country)

# Select only year-wise score columns
score_cols <- names(df)[str_detect(names(df), "^[0-9]{4} Score$")]
filtered_df <- df %>%
  select(Country, all_of(score_cols)) %>%
  filter(Country %in% top15)

# Convert to long format
long_df <- filtered_df %>%
  pivot_longer(cols = -Country, names_to = "Year", values_to = "Score") %>%
  mutate(Year = str_replace(Year, " Score", ""))

# Save cleaned data
write.csv(long_df, "data/GTI_top15_cleaned.csv", row.names = FALSE)
