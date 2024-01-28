algoritmo "Par_impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Leia um númeor interio, este será a sequencia para cada valor lido, testar se o número é par , impar, positivo ou negativo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
// Seção de Declarações das variáveis
N : real
i, x: inteiro

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Digite a quantidade de números que deseja testar: ")
    leia(x)
 

    para i de 1 ate x faca

       escreva("Digite um número inteiro, para testar se o mesmo é Par, Impar, Positivo ou Negativo: ")
        leia(N)

        se (N) = 0 entao
            escreval("O número ", N, " é Neutro")
        senao 
           se (N % 2 = 0) entao
                se (N < 0) entao
                    escreval("O número ", N, " é Par e Negativo")
            senao 
                escreval("O número ", N, " é Par e Positivo")
            fimse

            senao 
                se (N < 0) entao
                    escreval("O número ", N, " é Impar e Negativo")
                    senao 
                    escreval("O número ", N, " é Impar e Positivo")
                Fimse
            
            fimse   
        fimse 
     
    fimpara

fimalgoritmo