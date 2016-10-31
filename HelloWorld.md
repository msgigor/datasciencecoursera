## This is a markdown file

m <- matrix(1:6, nrow = 2, ncol = 3)

m <- 1:10

dim(m) <- c(2,5)
m

class(m)

x <- 1:3
y <- 10:12
cbind(x,y)

class(x)
cbind(x,y)
rbind(x,y)


lm(x)

x <- factor(c("yes","yes","no","yes","no"))

x <- factor(c("yes","yes","no","yes","no"),
    levels = c("no","yes"))


class(x)
x

table(x)
unclass(x)


x <- c(1,2,NA,10,3)


x
is.na(x)
is.nan(x)


k <- 10:14
k

x <- data.frame(foo = 11:14, bar = c(T,T,F,F))


names(x)
names(x) <- c("teste","teste2")


x <- list(a=1,b=2,c=4)
class(x)
x

data <- read.table("teste.txt")

pwd


y<- data.frame(a=1,b="a")
dput(y)
class(y)

structure(list(a=1,
               v,))



con <- url("http://www.yahoo.com.br","r")
x<-readLines(con)
head(x)

x

x <- list(foo=1:4, bar=0.6, bar="hello")
name="foo"
x[[name]]
x$name

x$foo



x<-c(11,2,NA,4,NA,5)
y<-c("a","b",NA,"d",NA,"f")
good <-complete.cases(x,y)


class(good)
good
x[good]

airquality[1:6, ]
airquality[1:7, ]
airquality[1:20, ]


x<- c(1,2,NA,4,NA,5)
bad<-is.na(x)
bad
x[!bad]
x[bad]


x<-4
class(x)
x <- c(4, "a", TRUE)
class(x)

x <- c(1,3, 5)
y <- c(3, 2, 10)
rbind(x, y)



x <- c(17, 14, 4, 5, 13, 12, 10)
x[x > 10] <- 4
x[x >= 10] <- 4


 x <- c(4, TRUE)
 class(x)
 
 
 x <- c(1,3, 5)
 y <- c(3, 2, 10)
 rbind(x, y)
 class(rbind(x, y))
 
 x <- list(2, "a", "b", TRUE)
 x[[2]]
 class(x[[2]])
 
 x <- 1:4 
 y <- 2:3
 x + y
 
 x <- c(17, 14, 4, 5, 13, 12, 10)
 
 
 
 x<-
 
 for (i in 1:10) {if (i>0) {x<-3}}
 
 hw1_data
 
 x<- c("a","b","c","d")
 
 for (i in seq_along(x)) {print(x[i])}
 
 for (letter in x) {print(letter)}
 nrow(x)
 x
 
 
 count <- 0
 while (count <10){
  print(count)
  count<-count+1
 }
 