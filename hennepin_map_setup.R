#load libraries
library(tidyverse)
library(tidycensus)
library(plotly)
library(viridis, quietly = TRUE)

## Load the API key
api_key <- Sys.getenv("CENSUS_API_KEY")
