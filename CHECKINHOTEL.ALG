Algoritmo "CheckInHotel"

var
   nome: caractere
   idade: inteiro
   quarto: inteiro
   numNoites: inteiro
   totalPagar: real
   valorDiaria: real

Funcao CalcularTotalPagar(numNoites: inteiro): real
var
   valorDiaria: real
Inicio
   valorDiaria <- 150.0  // Valor da diária do quarto
   retorne valorDiaria * numNoites
FimFuncao

Inicio
   valorDiaria <- 150.0  // Valor da diária do quarto

   Escreval("Bem-vindo ao sistema de Check-in de Hotel!")
   Escreval("----------------------------------------")

   Escreval("Digite seu nome: ")
   Leia(nome)

   Escreval("Digite sua idade: ")
   Leia(idade)

   Escreval("Digite o número do quarto: ")
   Leia(quarto)

   Escreval("Digite o número de noites que ficará hospedado: ")
   Leia(numNoites)

   totalPagar <- CalcularTotalPagar(numNoites)

   Escreval("----------------------------------------")
   Escreval("Detalhes da reserva:")
   Escreval("Nome: ", nome)
   Escreval("Idade: ", idade, " anos")
   Escreval("Número do quarto: ", quarto)
   Escreval("Número de noites: ", numNoites)
   Escreval("Valor total a pagar: R$", totalPagar)
   Escreval("----------------------------------------")

   Escreval("Obrigado por utilizar nosso sistema de Check-in de Hotel!")

FimAlgoritmo
