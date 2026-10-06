# Basic arithmetic (e.g. wrangling sea surface temperatures)
24.5 + 1.2
32.0 / 4
#------------------------------------#
# MB5370: Techniques in Marine Science 1
# Programming Fundamentals
# < AKHILA >
# <  15/09/2026 >

#------------------------------------#
# Workshop 01. Introduction #### (HEA)
# R syntax and working in scripts ####
# This section introduces us to R by running simple calculations inside a script.
2+1
1:30
6*2
#---------------------------------#
# FUNCTIONS AND ARGUMENTS #
years_old <- 25.7
round(years_old) # rounds up
floor(years_old) # rounds down
years_old <- 25.765
round (years_old, 2) # comma after the object to specify argument
?round # go to help
args(round)

# OBJECTS AND ASSIGNMENT #
## This section focuses on understanding how data is stored in R and why that matters.
# Saving a single value
coral_count <- 42

# Saving a vector of multiple fish lengths (in mm)
fish_lengths <- c(124, 152, 98, 221, 146)
coral_count + 1
coral_count + coral_count
Coral_Count <- 1
coral_count + Coral_Count
`coral count` <- 25

# Field survey data
quadrat_area_m2 <- 0.25
number_of_quadrats <- 16
total_area_surveyed <- quadrat_area_m2 * number_of_quadrats

# Let's print out the result
print(total_area_surveyed)

# library(tidyverse) # load into current session
library (dplyr)
library (ggplot2)

#------------------------------------------------#
# EXERCISE: CHECKING STRUCTURES ##
# Assign variable values
site_name <- "Heron_Island"
transect_depth_m <- 12.5
bleaching_present <- TRUE

# Check using function class()
class(site_name)
class(transect_depth_m)
class(bleaching_present)

# Check using function str()
str(site_name)
str(transect_depth_m)
str(bleaching_present)

# EXERCISE: rounding numbers ##
# Tracking the age of an old-growth Porites coral colony
years_old <- 25.765
# Clean this up for our summary report
round(years_old, 2)

#-------------------------------------#
# Make variables
years_old <- 25.765
rounded_age <- round(years_old, 1)

# Combine text and data variables
paste("Average colony age is", rounded_age, "years old")

#-------------------------------------#
coral_spp <- c("Porites", "Acropora", "Montastrea")
class(fish_lengths)
class(coral_spp)
notes <- c("Acropora", 27.5, TRUE)

notes <- list("Acropora", 27.5, TRUE)
notes
notes[[1]]

#-----------------------------------------------#
# DATA FRAMES ##
my_dataframe <- data.frame (no = c(1,2,3), c("Plectropomus", "Scarus", "Pomacentrus"), c(TRUE, FALSE, TRUE))
my_dataframe
str (my_dataframe)

my_dataframe$no = as.factor(my_dataframe$no)
str (my_dataframe)


                            








