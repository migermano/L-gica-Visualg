Algoritmo "atividade24"
// Disciplina  : [Lógica de Programação com JavaScript] 
// Professor   : Jailson 
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
// de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o
//total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este
//valor, calcular e escrever o seu salário total.
// Autor(a)    : Letícia
// Data atual  : 22/03/2023

Var
// Seção de Declarações das variáveis 
salarioFixo:real
valorMais:real
salarioTotal:real
vendasEfetuadas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salário: ")
leia(salarioFixo)
escreval("Digite o valor das Vendas Efetuadas")
leia(vendasEfetuadas)
se (vendasEfetuadas<=1500) entao
salarioTotal<-(vendasEfetuadas*3/100)+salarioFixo
escreval("Seu salário é: ",salarioTotal)
senao
salarioTotal<-((1500*3/100)+(vendasEfetuadas-1500)*5/100)+salarioFixo
escreval("Seu salário é: ")
fimse
Fimalgoritmo