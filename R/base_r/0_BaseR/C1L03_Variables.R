# L3 Variables

## Assigning Variables
x <- 7
print(x)
x

## Reassigning Variables
x <- 2
x

# Atomic vectors (all same data types)
## logical - TRUE or FALSE
y <- FALSE
y
str(y)


## double - numeric - decimal
z <- 2.33
z
str(z)

## character - string - "" or ''
a <- "Joseph"
print(a)
a
str(a)

# all of these variables have only a single value, but it is possible to create variables with multiple # values. the first way we will look at to do this, is with the c() function - combine, concatenate.

# this will create an atomic vector - or a variable where each item has the same data type 

## c() - short for combine to create a longer vector, same data type
b <- c(TRUE, FALSE)
b
str(b)

c("a", 1)
c(1, 2)
c(TRUE, 1)
c(TRUE, "a")
c(TRUE, 2, "1")

str(c("a", 1))