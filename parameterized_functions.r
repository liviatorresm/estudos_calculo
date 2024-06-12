# Considere a função f(x;θ) = (x * log(x/θ) − x + θ)
# Implemente a função e desenhe seu gráfico com θ=10

x <- seq(0, 20, l = 100)
fx <- function(x, theta) {
  out <- x * log(x / theta) - x + theta
  return(out)
}
thetas <- c(5, 10, 15)
colors <- c("red", "blue", "green")
y <- fx(x = x, theta = thetas[1])
plot(x, y, type = "l", col = colors[1], xlab = "x", ylab = "f(x)")

for (i in 2:length(thetas)) {
  y <- fx(x = x, theta = thetas[i])
  lines(x, y, col = colors[i])
}

legend("topright", legend = paste("θ =", thetas), col = colors, lty = 1)

# Considere a função f(x;θ)=(100/x)exp{x*log(θ/1−θ)+100log(1−θ)}
# Implemente a função e desenhe seu gráfico considerando θ=0.40
x <- 0:100
fx <- function(x, theta) {
  out <- choose(n = 100, k = x) * exp(x * log(theta / (1 - theta)) + 100 * log(1 - theta)) # nolint
  return(out)
}
y <- fx(x = x, theta = 0.4)
barplot(y, names.arg = x, xlab = "x", ylab = "f(x)")

# Considere a função f(x;θ) = ∑ni=1 (xi/θ−log{xi/θ}−1)
# Implemente a função e desenhe seu gráfico considerando θ=10
x <- seq(5, 15, l = 100)
fx <- function(x, theta) {
  out <- (x / theta) - log(x / theta) - 1
  return(out)
}
y <- fx(x = x, theta = 10)
plot(y ~ x, type = "l")
