# Ilustre computacionalmente cada uma das
# seguintes propriedades das funções do tipo potência.

x <- 2
a <- 3
c <- 4
z <- 3

# xᵃ(xᶜ) = x⁽ᵃ⁺ᶜ⁾

left_side <- x^a * x^c
right_side <- x^(a + c)

print("Propriedade 1:")
print(left_side)
print(right_side)

# (xᵃ)ᶜ=xᵃᶜ

left_side <- (x^a)^c
right_side <- x^(a * c)

print("Propriedade 2:")
print(left_side)
print(right_side)

# (xz)ᵃ=xᵃ(zᵃ)
left_side <- (x * z)^a
right_side <- x^a * (z^a)

print("Propriedade 3:")
print(left_side)
print(right_side)

# (x/z)ᶜ = xᶜ/zᶜ
left_side <- (x / z)^c
right_side <- x^c / z^c

print("Propriedade 4:")
print(left_side)
print(right_side)

# 1/xᵃ = x⁻ᵃ
left_side <- (1 / x)^a
right_side <- x^(-a)

print("Propriedade 5:")
print(left_side)
print(right_side)

# xᵃ/xᶜ = xᵃ⁻ᶜ

left_side <- x^a / x^c
right_side <- x^(a - c)

print("Propriedade 6:")
print(left_side)
print(right_side)

# √x=x¹/²

left_side <- sqrt(x)
right_side <- x^(1 / 2)

print("Propriedade 7:")
print(left_side)
print(right_side)
