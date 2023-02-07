algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2023
// Seção de Declarações
var
opcao: literal
quilometro, metro: inteiro
metrocubico, litro: real
inicio
quilometro <- 0
metro <- 0

repita
   escreval("Digite 1 para converter metros em quilômetros!!!!!!")
   escreval("Digite 2 para converter litros em metros cúbicos!!!!!!")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite o valor do quilômetro para ser convertido em metro")
      leia(quilometro)
      metro <- quilometro * 1000
      escreval(quilometro, " quilômetro(s) equivale a", metro ," metros")
   senao
   se opcao = "2" entao
      escreval("Digite o valor do metro cúbico a ser convertido em litro")
      leia(metrocubico)
      litro <- metrocubico/1000
      escreval(metrocubico, " metros cúbicos equivale a ", litro, " litro(s)")
   fimse
   fimse
   ate opcao = "3"

   

   fimalgoritmo
