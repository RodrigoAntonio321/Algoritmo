Algoritmo "Planeta"

Var
peso, planeta, pesofin : real
opcao: inteiro

Inicio
escreval("Digite seu peso")
leia(peso)
escreval("1 - Merc�rio")
escreval("2 - V�nus")
escreval("3 - Marte")
escreval("4 - J�piter")
escreval("5 - Saturno")
escreval("6 - Urano")
escreval("Escolha um das op��es a seguir")
leia (opcao)
 escolha opcao
   caso 1
     pesofin <- peso*0,37
     escreval("Seu peso neste planeta ser�:",pesofin)
   caso 2
      pesofin <- peso*0,88
      escreval("Seu peso neste planeta ser�:",pesofin)
   caso 3
      pesofin <- peso*0,38
     escreval("Seu peso neste planeta ser�:",pesofin)
   caso 4
       pesofin <- peso*2,64
      escreval("Seu peso neste planeta ser�:",pesofin)
   caso 5
      pesofin <- peso*1,15
      escreval("Seu peso neste planeta ser�:",pesofin)
   caso 6
      pesofin <- peso*1,17
      escreval("Seu peso neste planeta ser�:",pesofin)
   outrocaso
   escreval("Numero invalido")
   fimescolha
Fimalgoritmo