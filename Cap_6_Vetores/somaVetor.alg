algoritmo "SOMAVETOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

vVetor: vetor[0..9] de inteiro
i,nNumDigitados : inteiro
soma,media,nNum : real

inicio

    escreva("Quanto números serão digitados?")
    leia(nNumDigitados)
         para i de 0 ate nNumDigitados-1 faca
            escreva("Digite um número;") // escreval escreve e pula linha)
            leia(vVetor[i])
        fimpara
        
        para i de 0 ate nNumDigitados-1 faca
              soma <- soma +  vVetor[i]
        fimpara
        
        media <- soma / nNumDigitados
        
           para i de 0 ate nNumDigitados-1 faca
               escreva(vVetor[i], "")
         fimpara
         
         escreval(soma)
         escreval(media)

fimalgoritmo