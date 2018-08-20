x<-4
x<-seq(from=1,to=10,by=1) #sequencia de um em um de 1 a 10
y<-rep(10,4)#Repete o dez 4 vezes
ls()#Retorna lista de objetos selecionados
rm()#Apaga objetos específicos
rm(list = ls())#Apaga um lista de arquivos no global
crtl+l#Apaga as fórmulas
>library("pwt8")
>data("pwt8.0")
>view(pwt8.0)
> colnames(br)<-c("PIB","Trabalho","cambio")
> plot(br$PIB)
> plot(br$Trabalho)
> plot(br$PIB, type="l")
> plot(br$PIB, type="l")
> dados<-ts(br, start=1950, freq=1)
> dados<-ts(br, start=1950, freq=1)
> plot(dados)
> plot(dados, col="blue", main="Dados Brasileiros", xlab="Ano")
> plot(dados, col="red", main="Dados Brasileiros", xlab="Ano", plot.type="single")
