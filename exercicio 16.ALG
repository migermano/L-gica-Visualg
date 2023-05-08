Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
qtdemaca:real
valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Quantidade de maças: ")
leia (qtdemaca)
se (qtdemaca >= 12) entao
valor <- (qtdemaca * 1)
escreva ("O preço total ficou: ", valor)
senao
valor <- (qtdemaca * 1.30)
escreva ("O preço total ficou:", valor)
fimse

Fimalgoritmo