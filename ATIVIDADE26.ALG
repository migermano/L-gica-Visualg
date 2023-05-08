Algoritmo "atividade26"
// Disciplina: [ Lógica de programaçao com JavaScript]
// Professor : [Jailson]
// Descrição   : Caucula quantidade média em um estoque
// Autor(a)    : Letícia
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
estoqueAtual:real
QTDmax,QTDmin,QTDmed:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade atual em estoque: ")
leia(estoqueAtual)
Escreval("Digite a quantidade máxima do estoque: ")
leia(QTDmax)
Escreval("Digite a quantidade mínima do estoque: ")
leia(QTDmin)
QTDmed<- (QTDmax+QTDmin)/2
Escreval("A quantidade média em produto é: ",QTDmed)
se estoqueAtual>=QTDmed entao
Escreval("Não efetuar compra")
senao
Escreval("Efetuar compra")
Fimalgoritmo
Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade
máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.
Calcular  e  escrever  a  quantidade  média
((quantidade média = quantidade máxima + quantidade mínima)/2).
Se a quantidade em estoque for maior ou igual a  quantidade  média
escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a  mensagem
'Efetuar compra'.