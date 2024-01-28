
algoritmo "Quadrante"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

   x,y: real

inicio

  
   Escreva("Digite os Valores das coordenadas X e Y : ")
   leia(x)
   leia(y)

      enquanto (x <> 0) e (y <> 0) faca

         Se (x > 0 ) e (y > 0)  entao
            Escreval("O ponto está no primeiro quadrante Q1")
            Senao
               se (x < 0) e (y > 0) entao
               Escreval("O ponto está no segundo quadrant Q2")
               Senao
                  se (x < 0) e (y < 0) entao
                     Escreval("O ponto está no terceiro quadrante Q3")
                     Senao
                  Escreval("O ponto está no quarto quadrante Q4")

               FimSe
            FimSe
         FimSe

         Escreva("Digite os Valores das coordenadas X e Y : ")
         leia(x)
         leia(y)

      fimenquanto


fimalgoritmo