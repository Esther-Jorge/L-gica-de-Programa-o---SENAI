Algoritmo "EXERCICIO 07"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia 5 valores e ao final mostre:
//                 a) quantos n�meros s�o pares;
//                 b) quantos n�meros s�o impares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   par, impar: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para i de 1 ate 5 faca
      escreva("informe o", i, " valor: ")
      leia (i)


   se i mod 2 = 0 entao
      par <- par + 1
   senao
      impar <- impar + 1
   fimse
   fimpara
   

   
   escreval("N�meros pares: ", par)
   escreval("N�meros impares: ", impar)
   
   

Fimalgoritmo