Algoritmo "EXERCICIO 08"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escrever um algoritmo que gera e escreve os n�meros �mpares
//               entre 100 e 200
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis

      i, impar, par: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 100 ate 200 faca
         escreval (i)


      se i mod 1 = 0 entao
        impar <- impar + 1
      senao
       par <- par + 1
      fimse
   fimpara


   escreval("N�meros impares: ", impar)



Fimalgoritmo