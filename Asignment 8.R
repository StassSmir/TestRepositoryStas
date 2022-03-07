x = read.table(file.choose(), header=TRUE, sep=",")
library(plyr)
StudentAverage = ddply(x, "Sex",transform, Grade.Average=mean(Grade))
x = StudentAverage$Sex
mean(x)
write.table(x,"Sorted_Average.csv")
students_with_i <- subset(StudentAverage, grepl("i", StudentAverage$Name, ignore.case=T))
write.table(students_with_i,"DataSubset.csv",sep=",") 


