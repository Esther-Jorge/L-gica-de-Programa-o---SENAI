Algoritmo "EXERC�CIO 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ant�nio Carlos
// Descri��o   :.Escreva um algoritmo que enquanto a resposta do usu�rio
// for �SIM�, o  usu�rio pode digitar uma nota. Ao sair do la�o de repeti��o,
//fa�a a m�dia aritm�tica.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
    resposta: caractere
    contador: inteiro
    nota, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Deseja informar a nota? ")
   escreval(resposta)
   
   enquanto (resposta = "Sim") faca
       escreval("Digite uma nota: ")
       leia(nota
       
        soma <- soma + nota
        contador <- contador + 1
        
   fimenquanto
   
   media <- soma / contador

   escreval("Deseja informar a nota? ")
   escreval(resposta)

   
   
   
Fimalgoritmo