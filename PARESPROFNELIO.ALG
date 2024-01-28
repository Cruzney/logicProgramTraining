algoritmo "ParesProfNelio"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
   X, soma : inteiro
inicio
   X <- 1
   enquanto X <> 0 faca
      escreva("Digite um valor inteiro (ou 0 para sair): ")
      leia(X)
      
      Se X = 0 entao
         Escreva("Escolheu sair do Programa")
         Pare
       Fimse
      
      se X % 2 <> 0 entao
         X <- X + 1
         para i de X ate 5 passo 2 faca
            soma <- soma
            i <- i + 1
         fimpara
         escreva("A soma dos 5 pares consecutivos a partir de ", X, " é ", soma)
      fimse
   Fimenquanto
fimalgoritmo