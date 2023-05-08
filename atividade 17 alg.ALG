Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua nota da primeira avaliação: ")
leia(nota1)
escreval("Digite sua nota da segunda avaliação: ")
leia(nota2)
media<-(nota1+nota2)/2
se (media >= 6) entao
escreval ("Aluno aprovador")
senao
escreval("Aluno reprovado")
fimse

Fimalgoritmo