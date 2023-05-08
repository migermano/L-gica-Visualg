Algoritmo "Valortotaldeumcarro"
// Disciplina  : [Lógica de Programação com JavaScript] 
// Professor   : Jailson 
//  
//  
// Disciplina: Lógica de Programação com JavaScript
// Professor: Jailson
// Descrição   : Calculo do valor final somando-se os impostos
// Autor(a)    : Letícia
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
precoFabrica:real
custoDistribuidor:real
custoImposto:real
custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o Preço de Fábrica: ")
 leia(precoFabrica)
 custoDistribuidor<-precoFabrica*28/100
 custoImposto<-precoFabrica*45/100
 custoFinal<-custoDistribuidor+custoImposto+precoFabrica
 Escreval("O preço pago para o distribuidor é: " ,custoDistribuidor)
 Escreval("O preço pago em Imposto é: " ,custoImposto)
 Escreval("O preço final do automóvel é: " ,custoFinal)

Fimalgoritmo