# install.packages(c("summarytools", "explore", "dataMaid"))

#  SUMMARYTOOLS

library(summarytools) 
library(readr) 
df <- read_csv("insurance.csv")
view(dfSummary(df))


# EXPLORE 

library(explore) 
explore(df)


# DATAMAID

library('dataMaid')  
makeDataReport(df,                
               render = FALSE,
               file = "output_file.Rmd",
               replace = TRUE)
