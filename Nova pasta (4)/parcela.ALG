Algoritmo "Parcela"

Var
valor,parcela:real
opcao : inteiro


Inicio


escreval( "Digite o valor do produto" )
leia(valor)
escreval("(1)a vista,(2)5 x parcelado ou (3)10 x parcelada" )
leia(opcao)


 escolha opcao

 caso 1
      valor <- (valor-valor*0.10)
      escreval("Comprando a vista será :",valor)
 caso 2
      parcela <- valor/5
       escreval("Cada parcela será :",parcela )
 caso 3
    parcela <-   (valor/10)+(valor*0,05)
     escreval("Cada parcela será :",parcela )
outro caso
 escreval("Opcao invalida")

  fimescolha

 

Fimalgoritmo