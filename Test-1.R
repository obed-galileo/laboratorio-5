source("code.R")

set.seed(79981, kind = "Mersenne-Twister", normal.kind = "Inversion")

p1<- 1:9
p2  <- c(5,7,4,9,1,3,6,2,8)

result <- position_based_crossover(p1,p2)

expected <- c(4, 9, 1, 3, 5, 6, 7, 8, 2)

if (sum(result == expected) == 9){
  quit(status = 0)
  
} else {
  quit(status = 1)
}  
