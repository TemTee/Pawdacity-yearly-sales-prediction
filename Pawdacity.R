#Business and Data Understanding
#Predict yearly sales of Pawdacity’s Wyoming 13 stores and 
#recommend the city for the organisation’s proposed 14th store.
#Data required for analysis are : City’s population, 
#annual sales by each store, land area, house hold income and total families.


library(tidyverse)
library(dplyr)
library(tidyr)
library(lubridate)
library(ggplot2)

paw_mnthly_sales <- read_csv("~/R/datasets/Pawdacity Data Set/Pawdacity monthly Sales.csv")
paw_total_sales <- read_csv("~/R/datasets/Pawdacity Data Set/Pawdacity total Sales.csv")
pop_data <- read_csv("~/R/datasets/Pawdacity Data Set/Population Data.csv")
demograph_data <- read_csv("~/R/datasets/Pawdacity Data Set/Demographic Data.csv")
competitor_sales <- read_csv("~/R/datasets/Pawdacity Data Set/Competitors Sales.txt")


head(paw_mnthly_sales)
head(paw_total_sales)


