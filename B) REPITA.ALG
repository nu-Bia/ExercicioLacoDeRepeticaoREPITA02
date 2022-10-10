Algoritmo "B) Repita"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : b)Elaborar um programa que apresente no final o somatório
//dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nubia
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
soma:inteiro
contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//   Elaborar um programa que apresente no final o somatório dos
//   valores pares existentes na faixa de 1 até 500.
contadora<-1
repita
se (contadora mod 2=0) entao // mod=resto da divisao inteira (pares)
soma<-contadora + soma
escreval("o somatorio dos valores pares é:",soma)
fimse
contadora<-contadora+1
ate contadora>500


Fimalgoritmo