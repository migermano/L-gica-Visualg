Algoritmo "atividade22"
// 
//  
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo
//cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva
//um algoritmo que leia o número de horas trabalhadas em um mês, o salário por
//hora e escreva o salário total do funcionário, que deverá ser acrescido das horas
//extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas)

// Autor(a)    : Letícia
// Data atual  : 22/03/2023

Var
// Seção de Declarações das variáveis 
tempoTrabalhado:real
horaExtra:real
valorHora:real
salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantas horas você Trabalhou: ")
leia(tempoTrabalhado)
escreval("Digite o valor ganhado por hora: ")
leia(valorHora)
se (tempotrabalhado>160)entao
horaExtra<-(tempoTrabalhado-160)*valorHora
salarioTotal<-horaExtra*3/2 + 160*valorHora
escreval("O valor do seu salário é: ",salarioTotal)
senao<tempoTrabalhado*valorHora
escreval("O valor do seu salário é: ",salarioTotal)
fimse

Fimalgoritmo