#This is the code for assignment 2

require(ggplot2)

penguin <- read.csv("C:/Users/arian/OneDrive - wesleyan.edu/4 QAC 380/penguins.csv")

table(penguin$sex)
summary(penguin$body_mass_g)
summary(penguin$bill_length_mm)

table(penguin$species)

ggplot(data = penguin)+
  geom_bar(aes(x=species))


# this gives summary statistics by species - Jack M

summary_species <- penguin %>%
  group_by(species) %>%
  summarise(
    mean_bill_length_mm = mean(bill_length_mm, na.rm = TRUE),
    mean_bill_depth_mm = mean(bill_depth_mm, na.rm = TRUE),
    mean_flipper_length_mm = mean(flipper_length_mm, na.rm = TRUE),
    mean_body_mass_g = mean(body_mass_g, na.rm = TRUE)
  )