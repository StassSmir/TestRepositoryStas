require(ggplot2)
data = read.table(file.choose(), header=TRUE, sep=",")
data$smstat[data$smstat=="x"] <- "ex-smoker"
data$smstat[data$smstat=="n"] <- "non-smoker"
data$smstat[data$smstat=="c"] <- "current smoker"
ggplot(data, aes(x=outcome, fill = outcome)) + geom_bar() #summary of outcomes
ggplot(data, aes(x=age, fill = outcome)) + geom_histogram() #summary of outcome by age
ggplot(data[data$diabetes!="nk",], aes(x=diabetes, fill = outcome)) + geom_bar() + coord_flip()
ggplot(data[data$smstat!="nk",], aes(x=smstat, fill = outcome)) + geom_bar() + coord_flip() 
