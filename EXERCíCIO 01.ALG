Algoritmo "Exerc�cio 01"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Esther Moura Jorge Oliveira
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
   A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
        escreval("A soma de A + B � maior que C")
    senao
        escreval("A soma de A + B � menor que C")
    fimse

Fimalgoritmo