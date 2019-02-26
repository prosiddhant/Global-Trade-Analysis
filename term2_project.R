# Data Cleansing for Data Visualisation in Tableau for Term 2 Project
term2_project <- read.csv("Dataset_Int_business.csv")
summary(term2_project)

# Checking missing values
sum(is.na(term2_project))

# Omitting missing values
term2project <- na.omit(term2_project)
sum(is.na(term2project))

# Now we will export this data into a new excel file which then will be used for Visualisation in Tableau

write.csv(term2project, file = "term2project.csv")