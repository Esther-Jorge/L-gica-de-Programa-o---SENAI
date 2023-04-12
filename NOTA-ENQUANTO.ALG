Algoritmo "NOTA-ENQUANTO"


// 2 - Escreva um algoritmo que enquanto a resposta do usuário for “SIM”, o
// usuário pode digitar uma nota. Ao sair do laço de repetição, faça a média
// aritmética.
// Obs.: Use um contador dentro do laço de repetição para contar a quantidade
// e iterações (loops).


Var

   nota, notas, media : real
   resposta : caractere
   quantidadeDenotas : inteiro





Inicio


   escreva(" Digite ''SIM'' para inserir uma nota : ")
   leia(resposta)


   enquanto resposta = "sim" faca
   quantidadeDenotas <- quantidadeDenotas + 1
      escreva("Digite sua " , quantidadeDenotas , " nota :")
      leia(nota)

      notas <- nota + notas

      escreval()

      escreva(" Escreva ''SIM'' para digitar uma nota :")
      leia(resposta)

      media <- notas / quantidadeDenotas
   fimenquanto
   
   limpatela
   escreva( "A média é : " , media :2:1)








Fimalgoritmo