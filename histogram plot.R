Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
hospitaldata <- c("Frequency")
hist(Frequency, names=hospitaldata, horizontal = TRUE)


BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
hospitaldata <- c("BP")
hist(BP, name=hospitaldata, horizontal = TRUE)

First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
hospitaldata <- c("First")
hist(First, name=hospitaldata, horizontal = TRUE)
hist(First, na.rn=TRUE)

Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
hospitaldata <- c("Second")
hist(Second, name=hospitaldata, horizontal = TRUE)

FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)
hospitaldata <- c("FinalDecision")
hist(FinalDecision, name=hospitaldata, horizontal = TRUE)


