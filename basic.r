##1
print("Hello World")
##2
a<-12
b<-15
c<-21
if (a >= b && a >= c) {
  print(paste("Largest number is", a))
} else if (b >= a && b >= c) {
  print(paste("Largest number is", b))
} else {
  print(paste("Largest number is", c))
}
##3
for (i in 1:20) {
  print(2 * i)
}
##4
n <- as.integer(readline("Enter a number: "))

for (i in 1:10) {
  print(paste(n, "x", i, "=", n * i))
}
##5
n<-5
fact <- 1

if (n < 0) {
  print("Factorial is not defined for negative numbers")
} else {
  if (n > 0) {
    for (i in 1:n) {
      fact <- fact * i
    }
  }
  print(paste("Factorial is", fact))
}
##6
a<-2
b<-4

temp <- a
a <- b
b <- temp

print(paste("After swapping, a =", a))
print(paste("After swapping, b =", b))
##7
s <- "madam"
rev_s <- paste(rev(strsplit(s, "")[[1]]), collapse = "")

if (tolower(s) == tolower(rev_s)) {
  print("Palindrome")
} else {
  print("Not a palindrome")
}
##8
n <- 6
prime <- TRUE

if (n <= 1) {
  prime <- FALSE
} else {
  for (i in 2:floor(sqrt(n))) {
    if (n %% i == 0) {
      prime <- FALSE
      break
    }
  }
}

if (prime) {
  print("Prime number")
} else {
  print("Not a prime number")
}
##9
s <- "hello,how are you?"
chars <- strsplit(s, "")[[1]]
count <- sum(chars %in% c("a", "e", "i", "o", "u"))

print(paste("Number of vowels:", count))
##10
n <- 5
a <- 0
b <- 1

for (i in 1:n) {
  print(a)
  temp <- a + b
  a <- b
  b <- temp
}
##11
year <- 2022

if (year %% 400 == 0 || (year %% 4 == 0 && year %% 100 != 0)) {
  print("Leap year")
} else {
  print("Not a leap year")
}
##12
a<-12
b<-18

gcd <- function(a, b) {
  while (b != 0) {
    temp <- b
    b <- a %% b
    a <- temp
  }
  abs(a)
}

g <- gcd(a, b)

if (a == 0 || b == 0) {
  lcm <- 0
} else {
  lcm <- abs(a * b) / g
}

print(paste("GCD =", g))
print(paste("LCM =", lcm))
##13
n <- 10
sum_digits <- 0

while (n > 0) {
  sum_digits <- sum_digits + n %% 10
  n <- n %/% 10
}

print(paste("Sum of digits =", sum_digits))
##14
v <- c(10, 20, 30, 40, 50)

print(paste("Sum =", sum(v)))
print(paste("Mean =", mean(v)))
print(paste("Maximum =", max(v)))
print(paste("Minimum =", min(v)))
##15
n <- 123
rev_num <- 0

while (n > 0) {
  digit <- n %% 10
  rev_num <- rev_num * 10 + digit
  n <- n %/% 10
}

print(paste("Reversed number =", rev_num))
##16
v <- c(45, 12, 78, 23, 9)

print("Ascending order:")
print(sort(v))

print("Descending order:")
print(sort(v, decreasing = TRUE))
##17
n <- 153
digits <- strsplit(as.character(abs(n)), "")[[1]]
power <- length(digits)
total <- sum(as.numeric(digits) ^ power)

if (n >= 0 && total == n) {
  print("Armstrong number")
} else {
  print("Not an Armstrong number")
}
##18
A <- matrix(c(1, 2, 3, 4), nrow = 2)
B <- matrix(c(5, 6, 7, 8), nrow = 2)

print("Matrix A:")
print(A)

print("Matrix B:")
print(B)

print("Matrix Addition:")
print(A + B)

print("Matrix Multiplication:")
print(A %*% B)
##19
n <- 2

if (n %% 2 == 0) {
  print("Even number")
} else {
  print("Odd number")
}
##20
a <- 5
b <- 6
op <- readline("Enter operator (+, -, *, /): ")

result <- switch(op,
  "+" = a + b,
  "-" = a - b,
  "*" = a * b,
  "/" = if (b != 0) a / b else "Cannot divide by zero",
  "Invalid operator"
)

print(result)