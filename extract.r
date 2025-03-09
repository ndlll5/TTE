install.packages("TrialEmulation")
library(TrialEmulation)
data("data_censored")
write.csv(data_censored, "data_censored.csv", row.names = FALSE)