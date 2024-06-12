# Implemente a função f(x)=√x e desenhe seu gráfico no intervalo (0,3)

x <- seq(0, 3, l = 100)
fx <- function(x) {
  sqrt(x)
}
y <- fx(x = x)
plot(y ~ x, type = "l")

# Implemente a função log10(x) e desenhe seu gráfico no intervalo (0,5)
x <- seq(0, 5, l = 100)
fx <- function(x) {
  log(x)
}
y <- fx(x = x)
plot(y ~ x, type = "l")

# Implemente a função exp(x) e desenhe seu gráfico no intervalo (0,1)
x <- seq(0, 1, l = 100)
fx <- function(x) {
  exp(x)
}
y <- fx(x = x)
plot(y ~ x, type = "l")

#Implemente a função f(x)=1/x e desenhe seu gráfico no intervalo (−1,1)
x1 <- seq(-1, 0, l = 50)
x2 <- seq(0, 1, l = 50)
fx <- function(x) {
  1 / x
}
y1 <- fx(x = x1)
y2 <- fx(x = x2)
plot(c(y1, y2) ~ c(x1, x2), type = "l")

#Implemente a função f(x)=beta(x,0.5) e desenhe seu gráfico no intervalo (0,1)
x <- seq(0, 1, l = 100)
fx <- function(x) {
  beta(x, 0.5)
}
y <- fx(x = x)
plot(y ~ x, type = "l")

#Implemente a função f(x)=(x+1) / x e desenhe seu gráfico no intervalo (−3,3)
x1 <- seq(-3, 0, l=50)
x2 <- seq(0, 3, l=50)
fx <- function(x){
    (x + 1) / x
}
y1 <- fx(x = x1)
y2 <- fx(x = x2)
plot(c(y1, y2) ~ c(x1, x2), type = "l")