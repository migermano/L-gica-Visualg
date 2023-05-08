Algoritmo "pág46J"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa  que  apresente  os  resultados  da soma  e  da  média
// aritmética  dos  valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Letícia
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
media:real
soma,contadora:inteiro
quantidade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-50
enquanto contadora<=70 faca
se contadora mod 2 = 0 entao
soma<-soma + contadora
quantidade<-quantidade+2
fimse
contadora<-contadora+2
fimenquanto
media<- soma/quantidade
contadora<- 2
Escreval ("A soma dos valores pares é: " ,soma)
Escreval ("A média dos valores pares é: " ,media)

Fimalgoritmo