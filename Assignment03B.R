load("prrace08.rda")
n <- length(prrace08$state)
X <- 0
Y <- 0

for (i in 1:n) {
  if (prrace0$p_obama[i] > prrace08$p_mc_cain[i]) {X <- X+prrace08$el_votes[i]}
  else {Y <- Y+prrace08$el_votes[i]}
 }

X <- X+1
Y <- Y-1

cat("Obama:" ,X,"\n")
cat("McCain:" ,Y)

