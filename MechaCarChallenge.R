# Save working directory for MechaCar Project
setwd("C:/Users/fakpa/OneDrive/Desktop/New Project Folder/MechaCar_Statistical_Analysis")

## DELIVERABLE 1

# Use the library() function to load the dplyr package
library(dplyr)


# Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 


# Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 


## DELIVERABLE 2