Algoritmo "B) Repita"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : b)Elaborar um programa que apresente no final o somat?rio
//dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Nubia
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis 
soma:inteiro
contadora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
//   Elaborar um programa que apresente no final o somat?rio dos
//   valores pares existentes na faixa de 1 at? 500.
contadora<-1
repita
se (contadora mod 2=0) entao // mod=resto da divisao inteira (pares)
soma<-contadora + soma
escreval("o somatorio dos valores pares ?:",soma)
fimse
contadora<-contadora+1
ate contadora>500


Fimalgoritmo