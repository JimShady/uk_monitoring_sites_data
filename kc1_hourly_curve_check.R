## Hourly site data for KCL for 2016 for NOX and NO2 to check conversion curves

library(tidyverse)
library(openair)

importKCL(site = 'kc1', year = 2016) %>% select(date, code, nox, no2) %>% write_csv(path='kc1_curve_data.csv')
