Algoritmo "pág46i"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Um programa que efetua a leitura de 10 valores numéricos
// e apresenta no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Letícia
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
media:real
soma:inteiro
contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto contadora<=10 faca
soma<- soma + contadora
contadora<-contadora+1
fimenquanto
media<- soma/contadora
contadora<- -1
Escreval("O Total do somatório é: " ,soma)
Escreval ("A média é: " ,media)


Fimalgoritmo
