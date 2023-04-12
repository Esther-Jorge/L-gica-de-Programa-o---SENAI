Algoritmo "EXERCÍCIO 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antônio Carlos
// Descrição   :.Escreva um algoritmo que enquanto a resposta do usuário
// for “SIM”, o  usuário pode digitar uma nota. Ao sair do laço de repetição,
//faça a média aritmética.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
    resposta: caractere
    contador: inteiro
    nota, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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