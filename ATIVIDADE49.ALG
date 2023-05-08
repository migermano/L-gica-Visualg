Algoritmo "atividade49"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : lê nota de 2 avaliações e te mostra sua média, caso você deseja
// o progrma faz outro cauculo
// Autor(a)    : Letícia
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota,media:real
novo:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua nota da 1° Avaliação: ")
leia(nota1)
Escreval("Digite sua nota da 2° Avaliação: ")
leia(nota2)
nota<-nota1+nota2
media<-nota/2
Escreval("Sua média é: ",media)
EScreval("Novo cálculo? Digite 1 para sim e 2 para não: ")
Leia(novo)
se novo=2 entao
Escreval("OK.")
senao
nota<-nota1*nota2
escreval("REsultado do seu novo cáculo é: ",nota)
fimse
Fimalgoritmo
