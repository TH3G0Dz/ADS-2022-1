Algoritmo "Questao 6"
// Disciplina   : [Lógica de Programação]
// Professora   : Edilene Aparecida
// Descrição   : Calcula o salario final de um funcionario! (função)
// Autor(a)    : Vitor Hugo Wancenbock Ferreira
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
SalFix,Comis,Vendas,SalFin:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Inserir Salario Fixo")

leia (SalFix)
escreval ("Total em Vendas")

leia (Vendas)
Comis<-Vendas*0.04
SalFin<-Comis+SalFix
escreva ("Seu Salario é:",SalFin)

Fimalgoritmo
