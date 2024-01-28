algoritmo "SomaParesConsecutivos"
var // Declaração de variáveis
   X, soma, contador, numero: inteiro
inicio
   X <- 1
   enquanto X <> 0 faca // Repete até que o usuário digite 0
      escreva("Digite um valor inteiro (ou 0 para sair): ")
      leia(X)
      se X = 0 entao
         pare
      fimSe
      // Inicializa as variáveis
      soma <- 0
      contador <- 0
      numero <- X
       // Testa se o número é impar, se for, soma 1 para torná-lo par
      se numero % 2 <> 0 entao
         numero <- numero + 1
      fimSe
       // Soma os 5 pares consecutivos a partir do número digitado
      enquanto contador < 5 faca
         soma <- soma + numero
         numero <- numero + 2
         contador <- contador + 1
      fimEnquanto
       // Exibe o resultado
      escreva("A soma dos 5 pares consecutivos a partir de ", X, " é: ", soma)
   fimenquanto
fimalgoritmo