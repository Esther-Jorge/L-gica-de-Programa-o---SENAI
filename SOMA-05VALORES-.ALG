Algoritmo "SOMA-05VALORES-"


// 4. Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
// a)a soma dos números positivos;
// b) a quantidade de valores negativos.

Var

   somaPositivos , valoresNegativos , n , valor : inteiro


Inicio

   para n de 1 ate 5 faca
      escreva(" Digite um valor negativo ou positivo : ")
      leia(valor)

      se valor > 0 entao
         somaPositivos <- valor + somaPositivos
      senao
         valoresNegativos <- valoresNegativos + 1
      fimse
   fimpara
   
   escreval()
   
   escreval("Soma dos Números Negativos :" , valoresNegativos)
   escreval("Soma dos Números Positivos : " , somaPositivos )

Fimalgoritmo