Algoritmo "EXEMPLO 06"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que pergunte ao usuário se deseja inserir
//               mais uma nota, se a resposta do usuário for "NÃO", o
//               programa fará a média aritmética das notas informadas e
//               mostrará a média aritmética para o usuário.
// OBS:          Use um contador dentro do laço de repetição para contar a
//               quantidade e interações (loops).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
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
   
   escreval("A média é: ", media

   fimenquanto

Fimalgoritmo