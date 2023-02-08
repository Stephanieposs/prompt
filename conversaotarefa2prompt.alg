algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2023
// Seção de Declarações
var
opcao: literal
horas, minutos, minuto, segundo: real
inicio
minutos <- 0
horas <- 0
minuto <- 0
segundo <- 0

repita
   escreval("Digite 1 para converter horas em minutos")
   escreval("Digite 2 para converter minutos em segundos")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite a quantidade de horas para serem convertidas em minutos")
      leia(horas)
      minutos <- horas * 60
      escreval(horas, " horas equivalem a", minutos ," minutos")
   senao
      se opcao = "2" entao
         escreval("Digite o valor do minuto a ser convertido em segundos")
         leia(minuto)
         segundo <- minuto * 60
         escreval(minuto, " minutos equivalem a ", segundo, " segundos")
      fimse
   fimse
ate opcao = "3"

fimalgoritmo
