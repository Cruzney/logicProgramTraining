algoritmo "Dentro Fora "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Ler um valor inteiro, mostrar quantos destes valores estão dentro e fora do intervalo [10,20].
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

N, i, X, dentro, fora : real

inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("Quantos numeros voce vai digitar? : ")
    leia(N)

    para i de 1 ate N faca
        escreva("Digite um numero: ")
        leia(X)
        se (X >= 10) e (X <= 20) entao
            dentro <- dentro + 1
            escreval(X)
        senao 
            fora <- fora + 1
            escreval(X)
        Fimse    
    fimpara

    escreval("DENTRO = ", dentro)
    escreval("FORA = ", fora)

fimalgoritmo