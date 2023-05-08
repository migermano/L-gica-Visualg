Algoritmo "atividade28"
// Disciplina  : [Lógica de Programação com JavaScript] 
// Professor   : Jailson 
// Descrição   : lê três valores e mostra o maior
// Autor(a)    : letícia
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
 a, b, c, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(a)
escreval("Digite o segundo valor: ")
leia(b)
escreval("Digite o terceiro valor: ")
leia(c)
se (a > b) e (a > c) entao
maior <- a
senao
se b > c entao
maior <- b
senao
maior <- c
fimse
fimse
escreval("O maior valor é: ", maior)

Fimalgoritmo