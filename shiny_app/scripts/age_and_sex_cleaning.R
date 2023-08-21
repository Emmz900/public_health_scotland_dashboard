library(tidyverse)
library(lubridate)
library(here)

age_and_sex <- read_csv(here("shiny_app/raw_data/inpatient_and_daycase_by_nhs_board_of_treatment_age_and_sex.csv"))
hb_codes <- read_csv(here("shiny_app/raw_data/health_board.csv")) %>% select(HB, HBName)

age_and_sex <- age_and_sex %>% 
  filter(!is.na(HBQF) & 
           AdmissionType %in% c("Elective Inpatients", "Emergency Inpatients", "Transfers")) %>% 
  left_join(hb_codes, by = "HB")

age_and_sex <- age_and_sex %>% 
  mutate(Year = substr(Quarter, 1, 4),
         Quarter_single = substr(Quarter, 5, 6))

write_csv(age_and_sex, file = "shiny_app/clean_data/clean_age_and_sex.csv")