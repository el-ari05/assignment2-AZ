# assignment2-AZ

## To recreate the Analysis

Clone the repository
Open the Project Folder in RStudio
Open the Descriptive_Analyses.R script
Install required R packages (dplyr, ggplot2)
Run the script (click source, or code --> source("Descriptive_Analyses.R"))

## This is a README for my second HW assignment

I ran some basic comands to display a table for sex, and summaries for body mass
and bill length.

I added an additional table for penguin species.

These are the results of the changes I made:

female   male 
   165    168 
   
> summary(penguin$body_mass_g)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
   2700    3550    4050    4202    4750    6300       2 
   
   
> summary(penguin$bill_length_mm)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  32.10   39.23   44.45   43.92   48.50   59.60       2 
  
> table(penguin$species)

   Adelie Chinstrap    Gentoo 
      152        68       124 




   ## To collaborate with Arian

   I created a separate branch where I completed my work 

   Added my code to his R script to provide summary statistics by species

   Edited this README

   Uploaded everything to be approved by Arian in Github
