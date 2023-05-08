Algoritmo "atividade60"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Ler  10  valores  e  escrever  quantos  desses  valores  lidos
// estão  no  intervalo [10,20]   e quantos deles estão fora deste intervalo.
// Autor(a)    : letícia
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
valor,contador,contador1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
contador1 <- 0
   Para valor de 1 ate 10 faca
      Escreva("Digite o valor ", valor, ": ")
      Leia(valor)
      Se (valor >= 10) e (valor <= 20) Entao
         contador <- contador + 1
      Senao
         contador1 <- contador1 + 1
      FimSe
   FimPara
   Escreva("foram digitador: ", contador, " valores dentro do intervalo [10,20].")
   Escreva("foram digitados: ", contador1, " valores fora do intervalo [10,20].")
FimAlgoritmo


