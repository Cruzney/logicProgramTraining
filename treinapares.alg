algoritmo "Treina pares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

X , soma, contador, numero: inteiro

inicio
    X <- 1
    enquanto (x <> 0) faca
        escreva("Informe um numero inteiro ou ( 0 ) Para Sair: ")
        leia (X)
        Se x = 0 entao
            escreval("Voce saiu do programa")
            pare
        Fimse    
        // Incializa as variaveis
        soma <- 0
        contador <- 0
        numero <- x

        se (numero % 2 <> 0) entao
            numero <- numero + 1
        fimse

        enquanto (contador < 5) faca
            soma <- soma + numero
            numero <- numero + 2
            contador <- contador + 1
        fimenquanto
        escreva(" A soma dos 5 pares a partir de " + X +" seguintes é: "+ soma)
    Fimenquanto

fimalgoritmo