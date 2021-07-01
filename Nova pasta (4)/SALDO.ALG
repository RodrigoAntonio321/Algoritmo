Algoritmo "Saldo"

Var
saldo, saque, saldofin, deposito: real
opcao : inteiro



Inicio
saldo <- 10000
Escreval("Escreva o login")
Escreval("Escreva a senha")

escreval (1 para sacar)
escreval (2 para depositar)
escreval (3 ver saldo)
Escreval("Escolha uma opcao")
leia(opcao)

escolha opcao

caso 1
  escreval("Quando se quer sacar?")
  leia(saque)
  saldofin <- saldo - saque
  
caso 2
    escreval("Quando sera despositado")
    leia(deposito)
    saldofin <- saldo+deposito
    
caso 3
   escreval("Saldo:",saldo)
   
outrocaso
   escreval("Numero invalido")

fimescolha
escreval("Seu saldo final é :", saldofin)

 
 
 

Fimalgoritmo