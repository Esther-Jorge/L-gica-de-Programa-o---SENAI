Algoritmo "EXEMPLO 06"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que pergunte ao usu�rio se deseja inserir
//               mais uma nota, se a resposta do usu�rio for "N�O", o
//               programa far� a m�dia aritm�tica das notas informadas e
//               mostrar� a m�dia aritm�tica para o usu�rio.
// OBS:          Use um contador dentro do la�o de repeti��o para contar a
//               quantidade e intera��es (loops).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
      resposta: caracter
      nota, soma, contador, media: inteiro

Inicio

   escreva("Deseja digitar a nota? ")
   leia(resposta)

   enquanto (resposta = "NAO") faca
   escreval("Digite uma nota: ")
   leia(nota)


   soma <- soma + nota
   contador <- contador + 1
   
   escreval("Deseja digitar uma nota?
   leia(resposta)
   
   media <- soma / contador
   
   escreval("A m�dia �: ", media

   fimenquanto

Fimalgoritmo