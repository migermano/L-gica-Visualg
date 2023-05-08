Algoritmo "atividade43"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que lê valores e diz se é possível formar um triangulo ou não,
// caso dê ele mostra qual o tipo de triângulo
// Autor(a)    : Letícia
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
A,B,C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor: ")
leia(A)
Escreval("Digite um valor: ")
leia(B)
Escreval("Digite um valor: ")
leia(C)
se (A < (B+C)) e (B < (B+C)) e (C < (A+B)) entao
se (A=B) e (B=C) entao
escreval("Triângulo Equilátero")
senao
se (A=B) ou (B=C) ou (A=C) entao
escreval("Triângulo Isósceles")
senao
escreval("Triângulo Escalano")
fimse
fimse
senao
escreval("Não é possível formar um triângulo")
fimse


Fimalgoritmo
