#loading libraries
library(tidyverse)
library (lubridate)
library(gapminder)
library(modelr)
library(broom)


#determining and setting working directory
dir()
getwd()
setwd("/Users/hannahhaskell/Desktop/")

#loading in data 
CEA_data <- read_csv("Project_Mock_CEA_data.csv")
Algae <- read_csv("Project_Mock_Algae_clearing.csv")


install.packages('tinytex')
tinytex::install_tinytex()

