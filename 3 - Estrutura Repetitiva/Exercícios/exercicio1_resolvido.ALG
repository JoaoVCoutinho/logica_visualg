Algoritmo "Res_Crescente"

Var

   x, y : inteiro
Inicio

   // Corrigido
   escreval("Digite dois n�meros")
   leia(x)
   leia(y)

   enquanto x <> y faca
      se x > y entao
         escreval("Decrescente")
      senao
         escreval("Crescente")
      fimse
      
      escreval("Digite outros n�meros")
      leia(x)
      leia(y)
   fimenquanto

Fimalgoritmo