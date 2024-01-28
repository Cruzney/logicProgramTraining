algoritmo "Matriz Diagonal Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

MATRIZ : vetor[0..10 , 0..10] de inteiro
i,j, nNumber,negativos : inteiro

inicio
    nNumber <- 3

    para i de 0 ate nNumber -1 faca
        para j de 0 ate nNumber -1 faca
            escreva ("Elemento [" ,i,",",j,"]:")
            leia(MATRIZ[i,j])
        fimpara
    fimpara

    escreval(" Exibição  da Matriz")

    para i de 0 ate nNumber -1 faca
        para j de 0 ate nNumber -1 faca
            escreva(MATRIZ[i,j])
        fimpara
    fimpara
         escreval("")
    escreval(" Matriz Diagonal")
            escreva(MATRIZ[0,0],MATRIZ[1,1],MATRIZ[2,2])
        escreval("")

    
    para i de 0 ate nNumber -1 faca
        para j de 0 ate nNumber -1 faca
            se (MATRIZ[i,j]) < 0 entao
            negativos <- negativos + 1
            fimse
        fimpara
    fimpara
     escreval("")
    escreva("Quantidade de Negativos", negativos)

fimalgoritmo