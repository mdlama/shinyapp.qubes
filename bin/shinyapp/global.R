# This is not really necessary.  Only included to illustrate where to load data.
data <- readRDS("../../data/healthexp.Rds")
data$Region <- as.factor(data$Region)