###############################################################
#Exercicio 1

############################################################
#1) Operações Matemáticas

############################################################
7*9 # multiplicação entre dois numeros inteiros
4+4 # soma entre dois numeros inteiros
x<- -3-10# X recebe o valor da soma de dois numeros negativos
x
y=x+8 # Y recebe o valor da soma do vetor x mais um numero inteiro
y
20%%3 # Mostra o valor do resto da divisão
sqrt(256)# Mostra o resultado da raiz quadrada de 256
45^2 # Mostra o resultado do numero inteiro elevado ao quadrado
968^(1/3)#Mostra a raiz cubica de um numero inteiro
exp(6)/log(156)# Mostra o logaritmo de um numero
################################################################
#2)Vetores

nomes <-c("Savio","Elza","Antonio","Vitoria","Taciana")# criação de vetor com nome de pessoasque morem em sua casa
idades <-c(45,69,70,4,39)#Criação de um vetor com idades das pessoas que moram em sua casa

###############################################################
#3) classe
class(idades)# Mostra a classe do vetor idades
class(nomes)#mostra a classe do vetor nomes
length (idades)#mostra o tamanho dos vetores
length(nomes)#mostra o tamanho dos vetores
############################################################
#4)Data Frame
#criação de banco de dados
dados <- cbind.data.frame(nomes,idades)
dados
dim(dados)
############################################################
#5)Criação de vetores

s <-c(1:10)# Vetor sequencia numerica de 1 a 10 de um a um
s
t <- c( seq(from = 2,to = 20, by = 2) )# Vetor sequencia numerica de 2 a 20 de 2 em 2
t
m <-c(seq(from = 1, to =5, by = 0.1))# Vetor sequencia numerica de 1 ate 5 de 0.1 a 0,1
m
n <-c(rep(1:3, times=3))# Vetor sequencia numerica repetição da sequencia tres vezes
n
a <-c(rep(1:3, each =5))#vetor sequencia numerica reptição de cada numero cinco vezes
a
###########################################################
#6)Criação de Matrizes

matrix(1:40,nrow=10 , ncol = 4)# matriz numerica de 1 ate 40 de 10 linhas por 4 colunas
matrix(1:40, nrow = 10, ncol = 4 ,byrow = T)# Matrix numerica de 1 ate 40 em ordem por linhas
matrix(seq(from = 16,to = 256, by = 16),nrow = 4 ,ncol = 4)# Matrix numerica de 16 ate 256 

#############################################################

##fim#############