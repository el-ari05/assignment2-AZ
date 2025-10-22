#This is the code for assignment 2

penguin <- read.csv("C:/Users/arian/OneDrive - wesleyan.edu/4 QAC 380/penguins.csv")

table(penguin$sex)
summary(penguin$body_mass_g)
summary(penguin$bill_length_mm)

table(penguin$species)
