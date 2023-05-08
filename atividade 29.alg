Algoritmo "atividade29"
// Disciplina  : [Lógica de Programação com JavaScript] 
// Professor   : Jailson 
// Descrição   : Soma dos 2 maiores valores
// Autor(a)    : letícia
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
a, b, c, maior, segundoMaior, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)
escreva("Digite o terceiro valor: ")
leia(c)
se (a > b) e (a > c) entao
maior <- a
se b > c entao
segundoMaior <- b
senao
segundoMaior <- c
fimse
senao
se b > c entao
maior <- b
se a > c entao
segundoMaior <- a
senao
segundoMaior <- c
fimse
senao
maior <- c
segundoMaior <- a
fimse
fimse
soma <- maior + segundoMaior
escreval("A soma dos 2 maiores valores é: ", soma)
Fimalgoritmo