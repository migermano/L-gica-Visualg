Algoritmo "atividade42"
// Disciplina  :[Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que lê a idade e tempo trabalhado e mostra se pode requerer aposentadoria ou não
// Autor(a)    : Letícia
// Data atual  : 02/04/2023
Var
// Seção de Declarações das variáveis 
idade,tempoTrabalhado,anoNascimento,anoEmpresa,anoAtual,codigo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu código: ")
leia(codigo)
Escreval("Digite o ano do seu nascimento: ")
leia(anoNascimento)
Escreval("Digite o ano do seu engressamento na empresa: ")
leia(anoEmpresa)
Escreval("Digite o ano em que você está: ")
leia(anoAtual)
idade<-anoAtual-anoNascimento
tempoTrabalhado<-anoAtual-anoEmpresa
escreval("Sua idade é: ",idade)
escreval("Seu tempo trabalhado é: ",tempoTrabalhado)
se (idade>=65) e (tempoTrabalhado<=30) entao
escreval("Requerer aposentadoria")
senao
escreval("Não requerer")


Fimalgoritmo
