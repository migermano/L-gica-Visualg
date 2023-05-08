Algoritmo "atividade40"
// Disciplina  :[Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que lê a quantidade do produto e calcula o desconto
// Autor(a)    : Letícia
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
//protudo:caractere
quantidade:inteiro
preco:real
total:real
totalPagar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Escreval("Digite um  produto: ")
//leia(produto)
Escreval("Digite a quantidade que você pegou do produto: ")
leia(quantidade)
Escreval("Digite o preço do produto: ")
leia(preco)
se quantidade <= 5 entao
total<-quantidade*preco*(2/100)
senao
se quantidade > 5 e  quantidade  <=10  entao
total<-quantidade*preco*(3/100)
senao
Se quantidade  >  10 entao
total<-quantidade*preco*(5/100)
fimse
fimse
fimse
Escreval("A quantidade adquirida foi: ",quantidade)
Escreval("O valor a ser pago é: ",total)


Fimalgoritmo

