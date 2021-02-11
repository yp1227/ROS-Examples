library('readr')
library('rprojroot')

# Set the Root Directory
root<-has_file(".ROS-Examples-root")$make_fix_file()


root<-has_file(".ROS-Examples-root")$make_fix_file()

# Read data using 
heads <- read_csv(root("Coins", "heads.csv"))
mile <- read_csv(root("Mile/data","mile.csv"))

# Examining data

heads[]


rm(root)

getwd()