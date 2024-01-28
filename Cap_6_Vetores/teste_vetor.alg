algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

i,n : inteiro
vetino : vetor [0..9] de real

inicio
    escreva("Quantos númeors vai digitar? ")
    leia(n)

    para i de 0 ate n-1 faca
        escreva("Digite um número;") // escreval escreve e pula linha)
        leia(vetino[i])
    fimpara

    escreval() // pula linha
    escreval("Numeros digitados ")

    para i de 0 ate n-1 faca

        escreva(vetino[i])
    fimpara


fimalgoritmo