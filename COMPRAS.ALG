Algoritmo "Compras"

Var
   Comida, Sabao, Limpeza, Remedio, Aluguel : inteiro
   Saldo : real
   SN : caractere
   Compras : real
Inicio
   Saldo <- 2000
   Aluguel <- 500
   Saldo <- Saldo - Aluguel
      escreval("Você Recebeu seu Saldo de 2000$")
      escreval("Vai Fazer Compras?")
      leia(SN)
      limpatela
      Escreval("Supermercado")
      escreval("Saldo:", Saldo:4:2, "Já Foi Descontado o Aluguel")
      escreval("itens:")
      escreval("Dígite [1] para comprar Arroz")
      escreval("Dígite [2] para comprar Feijão")
      escreval("Dígite [3] para comprar Frango")
      escreval("Dígite [4] para comprar Sabão em Pó")
      escreval("Dígite [5] para comprar Sabão Liquido ")
      escreval("Dígite [6] para comprar Sabão de Barra")
      escreval("Dígite [7] para comprar Pasta de Dente")
      escreval("Dígite [8] para comprar Pasta de Brilho")
      escreval("Dígite [9] para comprar Esponja")
      escreval("Dígite [10] para comprar Creme de Velho")
      escreval("Dígite [11] para comprar Dorflex")
      escreval("Dígite [12] para comprar Pinga")
      escreval("Dígite [13] para Encerrar!")
      enquanto Compras <> 13 faca
      leia(Compras)
      escolha Compras
      caso 1
         Comida <- Comida + 1
         Saldo <- Saldo - 20

      caso 2
         Comida <- Comida + 1
         Saldo <- Saldo - 25

      caso 3
         Comida <- Comida + 1
         Saldo <- Saldo - 30

      caso 4
         Sabao <- Sabao + 1
         Saldo <- Saldo - 10

      caso 5
         Sabao <- Sabao + 1
         Saldo <- Saldo - 15

      caso 6
         Sabao <- Sabao + 1
         Saldo <- Saldo - 20

      caso 7
         Limpeza <- Limpeza + 1
         Saldo <- Saldo - 5

      caso 8
         Limpeza <- Limpeza + 1
         Saldo <- Saldo - 10

      caso 9
         Limpeza <- Limpeza + 3
         Saldo <- Saldo - 9.99

      caso 10
         Remedio <- Remedio + 1
         Saldo <- Saldo - 50

      caso 11
         Remedio <- Remedio + 1
         Saldo <- Saldo - 20

      caso 12
         Remedio <- Remedio + 1
         Saldo <- Saldo - 150

      caso 13
      fimescolha
      fimenquanto
      limpatela
      
   escreval("Quantidade de itens Comprados:")
   escreval(" Comida: ", Comida)
   escreval(" Sabão:  ", Sabao)
   escreval(" Limpeza: ", Limpeza)
   escreval(" Remédio: ", Remedio)

   escreval("Aluguel:", Aluguel:4:2)
   escreval("Resto do Saldo:", Saldo:4:2)
   se Saldo <= 0 entao
   limpatela
      escreval("Ops, Sua Conta Está no Vermelho ):")
    fimse
Fimalgoritmo