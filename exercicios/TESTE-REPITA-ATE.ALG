Algoritmo "teste-repita-ate"

Var

   C, F : real
   resp : caractere

Inicio

     
     repita
        escreva("Digite a temperatura em Celsius: ")
        leia(C)
        F <- 9 * C / 5 + 32
        escreval("Equivalente em Fahrenheit: ", F:3:1)
        escreva("Deseja repitir (s/n)? ")
        leia(resp)
     ate resp <> "s"
Fimalgoritmo