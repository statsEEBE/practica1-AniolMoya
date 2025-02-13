#Codigo para problema 1
mis_dades <- mtcars
mean(mis_dades$qsec)#promedio
x <- mis_dades$cyl
sort(x)#ordena de petit a gran
median(x)#mediana
quantile(x, 0.25)#quartile (dades, percentatge)
IQR(x)#valor interquartilico(entre q0.25 i q0.75)
boxplot(x)#plot de les dades
sd(x)#desviacion tipica(dispersion a la mediana)=(sqrt(var(x))
var(x)#Variancia muestral
