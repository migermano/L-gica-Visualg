Algoritmo "atividade25"
// Disciplina  : [Lógica de Programação com JavaScript] 
// Professor   : Jailson 
//  Descrição   : Faça um  algoritmo para ler: número da  conta do cliente, saldo,
//  débito e  crédito. Após,  calcular e escrever o saldo atual
//  (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//  ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever
//  a mensagem 'Saldo Negativo'
// Autor(a)    : Letícia
// Data atual  : 22/03/2023

Var
// Seção de Declarações das variáveis 
saldo:real
debito:real
credito:real
saldoAtual:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu saldo: ")
leia(saldo)
escreval("Digite seu debito: ")
leia(debito)
escreval("Digite seu credito: ")
leia(credito)
saldoAtual<-(saldo-debito+credito)
se (saldoAtual>=0) entao
escreval("Saldo Positivo",saldoAtual)
senao
escreval("Saldo Negativo",saldoAtual)
fimse
Fimalgoritmo
