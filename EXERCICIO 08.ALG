Algoritmo "EXERCICIO 08"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escrever um algoritmo que gera e escreve os números ímpares
//               entre 100 e 200
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis

      i, impar, par: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 100 ate 200 faca
         escreval (i)


      se i mod 1 = 0 entao
        impar <- impar + 1
      senao
       par <- par + 1
      fimse
   fimpara


   escreval("Números impares: ", impar)



Fimalgoritmo