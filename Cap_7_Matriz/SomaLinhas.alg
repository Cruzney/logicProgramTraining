algoritmo "Soma Linhas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    MATRIZ : vetor[0..3 , 0..3] de real
    i,j, nNumber,negativos : inteiro

    VET : vetor[0..3] de real

    nCont, nCont2 ,qLinhas, qColunas : inteiro

inicio
    nCont <- 0
    nCont2 <- 0
    qLinhas <- 0
    qColunas <- 0

     escreva("Qual a quantidade de linhas da matriz ? :")
     leia(qLinhas)
     escreva("Qual a quantidade de colunas da matriz ? :")
     leia(qColunas)

    escreval("Digitação da matriz")

    para nCont de 0 ate qLinhas -1 faca
         escreval("Digite os elementos da ", nCont + 1, " º a. linha")
        para nCont2 de 0 ate qColunas -1 faca
            leia(MATRIZ[nCont, nCont2])
        fimpara
    fimpara

     para nCont de 0 ate qLinhas -1  faca
          VET[nCont] <- 0
        para nCont2 de 0 ate qColunas -1 faca
            VET[nCont] <- VET[nCont] + MATRIZ[nCont, nCont2]
        fimpara
    fimpara

           escreval("Vetor gerado da SOMA")
    para nCont de 0 ate qLinhas -1 faca
        escreval(VET[nCont]:3:1)
    fimpara

fimalgoritmo