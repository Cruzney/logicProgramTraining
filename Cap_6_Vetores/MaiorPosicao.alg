algoritmo "Maior Posição"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Fazer um programa que leia uma quantidade de números indeterminada, verificar qual maior e exibir a posição deste número no vetor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
i, nDigitados, nPosicao : inteiro
nNumeros : vetor [0..99] de real
nMaior : real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite a quantidade de números que deseja verificar: ")
 leia(nDigitados)

    para i de 0 ate nDigitados - 1 faca
        escreva("Digite o",i + 1,"º Número")
        leia(nNumeros[i])
    fimpara

    nMaior <- nNumeros[0]
    nPosicao <- 0 
    para i de 1 ate nDigitados -1 faca
        se nNumeros[i] > nMaior  entao
            nMaior <- nNumeros[i]
            nPosicao <- i
        Fimse            
    fimpara

escreval(" Maior valor = ", nMaior:4:2, "  " , " e a Posição no Vetor é ", nPosicao)
   
fimalgoritmo