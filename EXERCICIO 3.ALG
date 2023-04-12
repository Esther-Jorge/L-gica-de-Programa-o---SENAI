Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o valor da média")
         leia(media)

   ate (media >= 0) e (media < 10)
   
   escreval("A média é: ", media)

    se (media >= 7) entao
    escreva("Aprovado")
    senao
    se (media >= 4) entao
    escreva("Recuperação")
    senao
    escreva("Reprovado")
    
    fimse
    fimse




Fimalgoritmo