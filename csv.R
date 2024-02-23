csv_data <- read.csv(file = 'sample.csv') 
tomato<- read.table(file ="http://www.jaredlander.com/data/Tomato%20First.csv",header=TRUE, sep=",")
head(tomato)
ncol(tomato)
nrow(tomato)
s<-min(tomato$projects)
s

tomato <- read.csv(file ='http://www.jaredlander.com/data/Tomato%20First.csv') 


print(names(tomato))

new_csv <- subset(tomato, Avg.of.Totals < 10) 


print(new_csv)

