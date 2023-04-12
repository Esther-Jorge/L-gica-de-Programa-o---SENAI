Algoritmo "MEDIA-ALUNO"


// 3. Escreva um algoritmo que leia a média de um aluno. Caso seja menor
// que 0 ou maior que 10, mostre a pergunta novamente.
// Após receber a média, verifique se o aluno está o ou reprovado
// considerando que a média para aprovação é maior ou igual a 7.

Var

   media : real


Inicio


   escreva("Digite sua Média:")
   leia(media)

   enquanto (media < 0) ou (media > 10) faca
      escreva(" Digite sua Média :")
      leia(media)
   fimenquanto

   limpatela

   escreval ("Sua média é " , media )

   se media >= 7 entao
      escreva(" VOCÊ FOI APROVADO !")
   senao
      escreva(" VOCÊ FOI REPROVADO !")
   fimse







Fimalgoritmo