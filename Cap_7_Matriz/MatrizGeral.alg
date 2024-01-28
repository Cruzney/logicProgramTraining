algoritmo "MAtriz Geral"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
// seguintes ações:
// a) calcular e imprimir a soma de todos os elementos positivos da matriz.
// b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
// c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
// d) imprimir os elementos da diagonal principal da matriz.
// e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
// a matriz alterada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nCont,nCont2,ordem,linha,coluna : inteiro
somaPositivos : real

MATRIZ : vetor[0..9 , 0..9] de real

inicio
    nCont          <- 0
    ordem <- 3
    somaPositivos <- 0

    para nCont de 0 ate ordem -1 faca
        para nCont2 de 0 ate ordem -1 faca
            escreval("Digite os Elementos [" ,nCont,",",nCont2,"]:")
            leia(MATRIZ[nCont,nCont2])
        fimpara
    fimpara

    escreval(" Soma Positivos da Matriz")
    para nCont de 0 ate ordem -1 faca
        para nCont2 de 0 ate ordem -1 faca
            se (MATRIZ[nCont,nCont2]) > 0 entao
             somaPositivos <- somaPositivos + (MATRIZ[nCont,nCont2])
            fimse
        fimpara
    fimpara

    escreval(" a Soma dos números positivos é :",somaPositivos :3:1, " ")

    escreva(" Escolha uma linha da Matriz:")
    leia(linha)
    para nCont2 de 0 ate ordem -1 faca
        escreval("Linha Escolhida")
        escreval(MATRIZ[linha,nCont2]:3:1, " ")
    fimpara
    escreval("")

    escreval(" Escolha uma Coluna da Matriz")
    leia(coluna)
    para nCont de 0 ate ordem -1 faca
        escreval("Coluna Escolhida")
        escreval(MATRIZ[coluna,nCont]:3:1, " ")
    fimpara
    escreval("")

    escreval(" Diagonal principal da Matriz")
    para nCont de 0 ate ordem -1 faca
        escreval(" Diagonal [" ,MATRIZ[nCont,nCont]:3:1, "]")
    fimpara

        escreval(" Números negativos da Matriz elevados a 2 ")
    para nCont de 0 ate ordem -1 faca
        para nCont2 de 0 ate ordem -1 faca
            se (MATRIZ[nCont,nCont2]) < 0 entao
             MATRIZ[nCont,nCont2] <- Exp(MATRIZ[nCont,nCont2],2 )
            fimse
        fimpara
    fimpara

    escreval("Exibição da Matriz Alterada")
    para nCont de 0 ate ordem -1 faca
        para nCont2 de 0 ate ordem -1 faca
            escreva("Números negativos alterados [", MATRIZ[nCont,nCont2]:3:1,"]:")
        fimpara
        escreval
    fimpara

fimalgoritmo