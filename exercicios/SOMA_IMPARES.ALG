Algoritmo "soma_impares"

Var

    X, Y, i, troca, soma : inteiro

Inicio

    escreva("Digite dois numeros: ")
    leia(X)
    leia(y)
    
    se X > Y entao
       troca <- X
       X <- Y
       Y <- troca
    fimse
    
    soma <- 0
    para i de x+1 ate y-1 faca
         se i % 2 <> 0 entao
            soma <- soma + i
         fimse
    fimpara
    
    escreval("SOMA DOS IMPARES = ",soma)


Fimalgoritmo