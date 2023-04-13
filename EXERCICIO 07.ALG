Algoritmo "EXERCICIO 07"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia 5 valores e ao final mostre:
//                 a) quantos números são pares;
//                 b) quantos números são impares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   par, impar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para i de 1 ate 5 faca
      escreva("informe o", i, " valor: ")
      leia (i)


   se i mod 2 = 0 entao
      par <- par + 1
   senao
      impar <- impar + 1
   fimse
   fimpara
   

   
   escreval("Números pares: ", par)
   escreval("Números impares: ", impar)
   
   

Fimalgoritmo