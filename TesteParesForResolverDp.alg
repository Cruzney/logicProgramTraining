algoritmo "ParesProfNelio"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
   X, soma, i : inteiro
   sair : caractere
inicio
   sair <- "N"
   enquanto sair <> ("S") faca
      escreva("Digite um valor inteiro (ou 0 para sair): ")
      leia(X)
      
      Se X = 0 entao
         Escreva("Escolheu sair do Programa")
         Pare
      Fimse
      
      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      enquanto x < 40 faca
         soma <- x + i
         X <- X + 2
      fimenquanto
      escreva("A soma dos 5 pares consecutivos a partir de ", X , " é ", soma)

      escreva("Deseja repetir o programa (S/N)? ")
      leia(sair)
   fimenquanto   
fimalgoritmo


