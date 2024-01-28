algoritmo "Numeros Primos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   :  Este programa vai definir numeros primos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
Numero: real
i, contDivisores : inteiro

inicio
    escreva("Digite um numero para testar se é Primo:")
    leia(Numero)

    para i de 1 ate numero faca
        se numero % i = 0 entao
            contDivisores <- contDivisores + 1
            escreval (numero)
        fimse
    Fimpara    

        se (contDivisores = 2) entao
            escreva(numero, " é um número primo.")
        senao
            escreva(numero, " não é um número primo.")
        fimse
    
  
fimalgoritmo


