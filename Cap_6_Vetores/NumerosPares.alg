algoritmo "Números Pares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Faça um programa que leia N números inteiros e armazene-os em um vetor.
// Em seguida, mostre na tela todos os números pares, e também a quantidade de números pares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nNumeros : vetor[1..20] de inteiro
i, digitados, pares : inteiro

inicio

Escreva("Digite a quantidade de números que deseja Informar: ")
Leia(digitados)

    para i de 1 ate digitados faca
        Escreva("Digite o ", i, "º número: ")
        Leia(nNumeros[i])
    fimpara
    
    Escreval()
    escreval("Numeros Pares")

    para i de 1 ate digitados faca
        se nNumeros[i] % 2 = 0 entao
            escreval ("O número ", nNumeros[i], " é par")
            pares <- pares + 1
        fimse
    fimpara
    
    escreval ("A quantidade de números pares é: ", pares)

fimalgoritmo