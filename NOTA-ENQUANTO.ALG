Algoritmo "NOTA-ENQUANTO"


// 2 - Escreva um algoritmo que enquanto a resposta do usu�rio for �SIM�, o
// usu�rio pode digitar uma nota. Ao sair do la�o de repeti��o, fa�a a m�dia
// aritm�tica.
// Obs.: Use um contador dentro do la�o de repeti��o para contar a quantidade
// e itera��es (loops).


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
   escreva( "A m�dia � : " , media :2:1)








Fimalgoritmo