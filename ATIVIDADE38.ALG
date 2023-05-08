Algoritmo "atividade38"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : libera acesso do usuário se a senha e codigo estiverem corretos
// Autor(a)    : Letícia
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
codigo, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o código de usuário: ")
leia(codigo)
se codigo = 1234 entao
escreval("Digite a senha: ")
leia(senha)
senao
escreval("Usuário inválido")
fimse
se senha = 9999 entao
escreval("Acesso permitido")
senao
escreval("Senha incorreta!")
fimse
Fimalgoritmo
