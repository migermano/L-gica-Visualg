Algoritmo "atividade30"
// Disciplina  : [Lógica de Programação com JavaScript] 
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Letícia
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, menor, medio, maior: real

Inicio
Escreval("Digite o primeiro valor: ")
Leia(valor1)
Escreval("Digite o segundo valor: ")
Leia(valor2)
Escreval("Digite o terceiro valor: ")
Leia(valor3)
Se (valor1 < valor2) E (valor1 < valor3) Então
menor <- valor1
Se valor2 < valor3 Então
medio <- valor2
maior <- valor3
Senão
medio <- valor3
maior <- valor2
FimSe
Senão
Se valor2 < valor1 E valor2 < valor3 Então
menor <- valor2
Se valor1 < valor3 Então
medio <- valor1
maior <- valor3
Senão
medio <- valor3
maior <- valor1
FimSe
Senão
menor <- valor3
Se valor1 < valor2 Então
medio <- valor1
maior <- valor2
Senão
medio <- valor2
maior <- valor1
FimSe
FimSe
FimSe
Escreval("Valores em ordem crescente: ", menor, ", ", medio, ", ", maior)


Fimalgoritmo