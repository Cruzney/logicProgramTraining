algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
// segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
// Seção de Declarações das variáveis
N1, N2, Resultado: real
quantidade, i : inteiro

inicio
 // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Quantos cálculos deseja fazer? ")
    leia(Quantidade)
    i <- 0
    para i de 1 ate quantidade faca
          
        escreva("Digite o primeiro número: ")
        leia(N1)
        escreva("Digite o segundo número: ")
        leia(N2)

        se N2 = 0 entao
            escreval("DIVISAO IMPOSSIVEL")
        senao 
            Resultado := N1 / N2
            escreval("O resultado da divisão é: ", Resultado)
        fimse
    fimpara
   
 


fimalgoritmo