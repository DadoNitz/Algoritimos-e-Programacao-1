algoritmo "sorteio"

var // Seção de Declarações
   num_s, num_tot, premios: inteiro

Inicio
   // Seção dos Comandos
   escreva("Quantos numeros serão sorteados?")
   leia(num_tot)
   escreva("Quantos premios serão sorteados?")
   leia(premios)
   escreva("Os números sorteados são")

   para i de 1 ate premios faca
      num_s <- aleatorio(1, num_tot)
      escreva("Número ", num_s, quebraLinha)
   fimPara

fimAlgoritmo
