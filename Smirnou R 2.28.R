plot(mtcars)
max(mtcars)
min(mtcars)
list(mtcars,"test")
s3class <- list(cyl = 12, hp = 850)
setClass("Most powerful", slots = list(hp = "numeric", gear = "numeric"))
s4class <- new("Most powerful", hp = 1001, gear = 8)
s4class

