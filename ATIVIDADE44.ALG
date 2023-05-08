Algoritmo "atividade44"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : lê dois valore e divide eles, caso o segundo valor for diferente de zero
// Autor(a)    : Letícia
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
valor,valor1:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
Escreval("digite um valor: ")
leia(valor)
Escreval("digite outro valor: ")
leia(valor1)
Se valor1 = 0 entao
escreval("O segundo valor deve ser diferente de zero.")
senao
resultado<-valor/valor1
fimse
ate valor1 <> 0
Escreval("O resultado  é: ", resultado)





Fimalgoritmo
