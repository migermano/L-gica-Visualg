Algoritmo "pag46L"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :   Programa  que  efetua  a  leitura  de  valores
// positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao
// final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados
//pelo usuário.
// Autor(a)    : Letícia
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
valor,valor1, maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("digite um valor: ")
leia(valor)
Escreval("digite outro valor: ")
leia(valor1)
se valor>valor1 entao
escreval("o maior valor foi :" ,valor, " o menor valor foi :" ,valor1)
senao
escreval("o maior valor foi :" ,valor1, " o menor valor foi :" ,valor)
fimse
Fimalgoritmo
