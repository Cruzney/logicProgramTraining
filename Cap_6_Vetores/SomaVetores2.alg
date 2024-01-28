algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Fazer um programa para somar dois vetore e mostrar o resultado desta some num terceiro vetor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

vFirst  : vetor [0..99] de real
vSecond : vetor [0..99] de real
vResult : vetor [0..99] de real

i, nDigitados : inteiro

inicio

    escreva("Quantos números terão cada Vetor ? :")
        leia(nDigitados)

        para i de 0 ate nDigitados -1  faca
            escreval("Digite os dados para o primeiro vetor")
            escreva("Informe o", i + 1 , "º Número : ")
                leia(vFirst[i])
        fimpara

         para i de 0 ate nDigitados -1  faca
            escreval("Digite os dados para o segundo vetor")
            escreva("Informe o", i + 1 , "º Número : ")
                leia(vSecond[i])
        fimpara

    para i de 0 ate nDigitados -1 faca
        vResult[i] <- vFirst[i] + vSecond[i]
        escreval()
        escreva("A soma é : " ,  vResult[i]:4:2 , " " )
        escreval()
    fimpara


fimalgoritmo