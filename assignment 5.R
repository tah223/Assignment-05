if (!require("data.table")) install.packages("data.table")
library("data.table")
DF <- fread("INDPRO.csv", header="auto", 
            data.table=FALSE)
DF
