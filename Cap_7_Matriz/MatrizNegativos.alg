algoritmo "Matriz Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

MATRIZ : vetor[0..3 , 0..3] de inteiro
i,j, linha,coluna,negativos : inteiro

inicio

escreval("Qual a quantidade de linhas da matriz? : ")
leia(linha)
escreval("Qual a quantidade de colunas da Matriz? :")
leia(coluna)

    para i de 0 ate linha -1 faca
        para j de 0 ate coluna -1 faca
            escreva ("Elemento [" ,i,",",j,"]:")
            leia(MATRIZ[i,j])
        fimpara
    fimpara

    escreval(" Exibição  da Matriz")

    para i de 0 ate linha -1 faca
        para j de 0 ate coluna -1 faca
            escreva(MATRIZ[i,j])
        fimpara
    fimpara
        escreval("")
    para i de 0 ate linha -1 faca
        para j de 0 ate coluna -1 faca
            se (MATRIZ[i,j]) < 0 entao
            negativos <- negativos + 1
            escreval("Numeros negativos na Matriz",MATRIZ[i,j] , " ")
            fimse
        fimpara
    fimpara
     escreval("")
    escreva("Quantidade de Negativos", negativos)

fimalgoritmo