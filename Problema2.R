#Codigo para problema 2
data<-mtcars
x<-data$cyl
ni<-table(bins)#frecuencia absoluta (adalt result abaix freq)
ni["4"]#seleccionar segons valor
ni[2]#seleccionar segons posicio
fi<- ni/length(bins)#freq rel
Ni<- cumsum(ni)#cuantos coches llevamos por numero de cyl
Fi<-cumsum(fi)#porcentaje de coches que llevamos por numero de cyl
cbind(ni,fi,Ni,Fi)#Tabla de freq
bins<-cut(x, 10)#cortar en partes iguales en este caso 10(clasificar en intervalos de datos)
#histograma: continuas
hist(x)
#barplot: discretas
ni<-table(x)
barplot(ni)
#pie discretas
fi<-ni/length(x)
pie(fi)
