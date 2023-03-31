Algoritmo "Exercício 01"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Esther Moura Jorge Oliveira
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
   A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Digite o primeiro valor: ")
    leia(A)
    
    escreva("Digite o segundo valor: ")
    leia(B)
    
    escreva("Digite o terceiro valor: ")
    leia(C)
    
    limpatela
    
    escreval("Valor A:", A)
    escreval("Valor B:", B)
    escreval("Valor C:", C)
    
    se ( A + B > C ) entao
        escreval("A soma de A + B é maior que C")
    senao
        escreval("A soma de A + B é menor que C")
    fimse

Fimalgoritmo