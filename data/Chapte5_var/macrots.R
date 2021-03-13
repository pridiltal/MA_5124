# Read tabular data into R
macrots <- read.table(file.choose(), header = TRUE)
View(macrots)
write.csv(macrots,'macrots.csv')
