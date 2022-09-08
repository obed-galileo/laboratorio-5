source("code.R")

set.seed(79981, kind = "Mersenne-Twister", normal.kind = "Inversion")

p1<- 1:9
p2  <- c(5,7,4,9,1,3,6,2,8)

result <- order_crossover(p1,p2)
expected <- c(7, 9, 3, 4, 5, 6, 1, 2, 8)

if (sum(result == expected) == 9){
  quit(status = 0)
  
} else {
  quit(status = 1)
}  