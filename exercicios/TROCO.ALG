Algoritmo "troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro


Inicio

       escreva("Pre�o unitario do produto: ")
       leia(preco)
       escreva("Quantidade comprada: ")
       leia(quantidade)
       escreva("Dinheiro recebido: ")
       leia(dinheiro)
       
       troco <- dinheiro - (preco * quantidade)
       
       escreval("TROCO = ", troco:4:2)

Fimalgoritmo