# Considere a seguinte função f(x)=√x + x
# Esboce o gráfico e marque o ponto x=0

x <- seq(0, 2, l = 100)
fx <- function(x) {
    out <- sqrt(x) + x
    return(out)
}
y <- fx(x = x)
plot(y ~ x, type = "l")
points(x = 0, y = fx(x = 0), pch = 18)

# Considere a seguinte função f(x) = x² + x / x + 3
# Esboce o gráfico e marque o ponto x=2

x <- seq(0, 4, l = 100)
fx <- function(x) {
    out <- x^2 + x / x + 3
    return(out)
}
y <- fx(x = x)
plot(y ~ x, type = "l")
points(x = 2, y = fx(x = 2), pch = 18)

# Considere a seguinte função f(x) = x² − 4 / x − 2
# Esboce o gráfico e marque o ponto x=2

x <- c(seq(1, 2, l = 50), 2, seq(2, 3, l = 50))
fx <- function(x) {
    out <- (x^2 - 4) / (x - 2)
    return(out)
}
y <- fx(x = x)
plot(y ~ x, type = "l")
points(x = 2, y = 4, pch = 1)

# Considere a seguinte função f(x) = x²−1 / x+1
# Esboce o gráfico e marque o ponto x = −1

x <- seq(-3, 0, l = 100)
fx <- function(x) {
    out <- (x^2 - 1) / (x + 1)
    return(out)
}
y <- fx(x = x)
plot(y ~ x, type = "l")
points(x = -1, y = -2, pch = 1)


# Considere a seguinte função f(x) = sin(x)
# Esboce o gráfico e marque o ponto x = 0

x <- seq(-3, 3, l = 100)
fx <- function(x) {
    out <- sin(x)
    return(out)
}
y <- fx(x = x)
plot(y ~ x, type = "l")
points(x = 0, y = fx(x = 0), pch = 18)
