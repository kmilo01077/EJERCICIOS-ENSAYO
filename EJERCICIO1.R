primerVariable <- 10
segundaVAriable <- "Hola mundo"


print(primerVariable)
print(segundaVAriable)
print(paste("mis variables son: ", primerVariable, segundaVAriable))

a = 20
b = 5

print(paste(sprintf("la suma de mis variables %i + %i =", a, b),a+b))


opBasic <- function(a,b){
  print(paste(sprintf("La suma de %i + %i = ", a, b), a + b))
  print(paste(sprintf("La resta de %i - %i = ", a, b),a - b))
  print(paste(sprintf("La multiplicación de %i * %i =",a, b), a * b))
  print(paste(sprintf("La división de %i / %i =", a, b),a / b))
  print(paste(sprintf("El residuo de la división %i %% %i =", a, b), a %% b))
  print(paste(sprintf("El cosciente de la división %i // %i =",a ,b), a %/% b))
}
opBasic(a,b)

C <- 20
calcRadio <- function(C){
  C/(2*pi)
}
print(calcRadio(C), 3)

print(paste(sprintf("El resultado del radio segun circunferencia %i es: ",C), round(calcRadio(C), digits = 2)))

tercerVariable <- 15
cuartaVariable <- 3

pot <- function(x,n){
  resultado <- (x^n)
}

print(paste("El resultado de mi potencia es: ", pot(tercerVariable, cuartaVariable)))
print(paste(sprintf("El resultado de %i elevado a %i es: ", tercerVariable, cuartaVariable), pot(tercerVariable, cuartaVariable)))

