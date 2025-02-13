#Codigo para problema 3
x <- c(8,6,0,1,7,5,8,1,3,4)#definir vector
y <- x[-c(3,7,8)]#eliminar posicions del vector x
y
sum(exp(x))-sum(exp(y))
y[2]#mirar valor en la posicio 2 del vector y
