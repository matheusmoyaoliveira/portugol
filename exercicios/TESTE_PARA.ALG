Algoritmo "teste_para"

Var

  N, i, x, soma : inteiro

Inicio


     escreval("Quantos numeros serao digitados? ")
     leia(N)
     
     soma <- 0

     para i de 1 ate N faca
     
          escreva("Digite um numero: ")
          leia(x)
          soma <- soma + x
     fimpara
     
     escreval("SOMA = ", soma)

Fimalgoritmo