algoritmo "Programa de MAtriz inicial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
Matriz : vetor[0..10, 0..10] de inteiro
ContadorLin, ContadorCol : inteiro
TamanhoLin, TamanhoCol : inteiro


inicio
   escreva("Quantas linhas terão na Matriz? :")
     leia(TamanhoLin)
   escreva("Quantas Colunas terão na Matriz")
     leia(TamanhoCol)

   para ContadorLin de 0 ate TamanhoLin -1 faca
       para ContadorCol de 0 ate TamanhoCol -1 faca
        escreva ("Elemento [" ,ContadorLin,",",ContadorCol,"]:")
        leia(Matriz[ContadorLin,ContadorCol])
       fimpara
   fimpara 

   escreval(" Digitação da Matriz")

     para ContadorLin de 0 ate TamanhoLin -1 faca
       para ContadorCol de 0 ate TamanhoCol -1 faca
        escreva(Matriz[ContadorLin,ContadorCol], " ")
       fimpara
       escreval("")
   fimpara 

fimalgoritmo