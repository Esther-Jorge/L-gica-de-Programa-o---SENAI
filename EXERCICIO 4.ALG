Algoritmo "EXERCICIO 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Escreva um algoritmo que leia 5 valores inteiros e
//                ao final exiba:
//              a) a soma dos n�meros positivos;
//              b) a quantidade de valores negativos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
    i: inteiro
    valor: inteiro
    qtdnegativo: inteiro
    somatoriopositivo: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 5 faca
        escreval("informe o", i, " valor")
        leia(valor)
        
   se (valor > 0) entao
      somatoriopositivo <- somatoriopositivo + valor
   senao
      se (valor < 0) entao
        qtdnegativo <- qtdnegativo + 1
   fimse
    fimse
      fimpara


     escreval("Somatorio dos positivos: ",somatoriopositivo)
     escreval("Quantidade de negativos: ",qtdnegativo)

Fimalgoritmo