print("hello world!!")
data("WorldPhones")
data("world")
summary("WorldPhones
        ")
a =  5
5
a <- 7
a
print(a)
      
first.name <- "henrik"
print(first.name)
# 1name <- "jejje"
# _nam <- "name"


x <- "Hello"
class(x)
 
y <- 2
class(y)

print(ls()) # printa en lista på Data och alla Values i environment
rm(a)
rm(x, y)

# Datatyper
#logical
v = TRUE
print(v)
class(v)
v <- TRUE

#numeric

e <- 12.4
print(e)
class(e)

#integer

v <- 250L
class(v)
print(v)

#complex

e <- 3+3i
print(e)
class(e)

#character

v <- "Nepal"
print(v)
class(v)

#raw

v <- charToRaw("Hello")
v
print(v)
class(v)

#vector
vec <- c("apple", "ball")
vec
class(vec)

#list

list1 <- list(12.4, "cat", c(1, 2))
list1
glimpse(list1)
library(dplyr)
class(list1)

#matrice
M <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=99, ncol=99)
M
class(M)

#array

a <- array(c("apple", "orange"), dim=c(50,5,50))
a

#factors
gender <- c("male", "female", "female", "female", "male")
gender
factor_gender <- factor(gender)
factor_gender
print(nlevels(factor_gender))

#dataframe

BMI <- data.frame(
  gender = c("male", "Female", "Female", "Female", "male"),
  weight = c(102, 79, 78, 69, 95),
  lenght = c(180, 190, 170, 160, 205),
  age = c(26, 37, 67, 45, 56)
)
View(BMI)

