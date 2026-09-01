### Exercício 1

## Importação dos dados
reg3 <- read.table("dados/reg3.txt", header=TRUE)
summary(reg3)
attach(reg3)

## Análise Exploratória
# renda, propa,
# taxa, prope e ndazero

par(mfrow=c(3,2), mar=c(5,3,3,2))
plot(renda, expec, pch=16, xlab="Renda Per Capita",
     ylab="Expectativa de Vida")

plot(propa, expec, pch=16, xlab="Proporção de analfabetos em 1970",
     ylab="Expectativa de Vida")

plot(taxa, expec, pch=16, xlab="taxa de criminalidade por 100000 habitantes 1976",
     ylab="Expectativa de Vida")

plot(prope, expec, pch=16, xlab="Porcentagem de estudantes que concluem segundo grau
1970",
     ylab="Expectativa de Vida")

plot(prope, ndazero, pch=16, xlab="número de dias do ano com temperatura abaixo de zero
grau Celsus na cidade mais importante do estado",
     ylab="Expectativa de Vida")
dev.off()
