Algoritmo "MEDIA-ALUNO"


// 3. Escreva um algoritmo que leia a m�dia de um aluno. Caso seja menor
// que 0 ou maior que 10, mostre a pergunta novamente.
// Ap�s receber a m�dia, verifique se o aluno est� o ou reprovado
// considerando que a m�dia para aprova��o � maior ou igual a 7.

Var

   media : real


Inicio


   escreva("Digite sua M�dia:")
   leia(media)

   enquanto (media < 0) ou (media > 10) faca
      escreva(" Digite sua M�dia :")
      leia(media)
   fimenquanto

   limpatela

   escreval ("Sua m�dia � " , media )

   se media >= 7 entao
      escreva(" VOC� FOI APROVADO !")
   senao
      escreva(" VOC� FOI REPROVADO !")
   fimse







Fimalgoritmo