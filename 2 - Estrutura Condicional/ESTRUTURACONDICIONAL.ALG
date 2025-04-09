Algoritmo "EstruturaCondicional"

Var

   v1: inteiro

Inicio


   
   escreval("Digite uma hora do dia: ")
   leia(v1)
   
   // Estrutura Simples
   se v1 > 0 entao
      escreval("Bom dia")
   fimse
   
   // Estrutura Composta
   se v1 < 12 entao
      escreval("Bom dia")
   senao
      escreval("Boa tarde")
   fimse
   
   // Encademaento
   se v1 < 12 entao
      escreval("Bom dia")
   senao
        se (v1 >= 12) e (v1 < 18) entao
           escreval("Boa tarde")
        senao
           escreval("Boa noite")
        fimse
   fimse
   
Fimalgoritmo