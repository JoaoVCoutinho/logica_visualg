Algoritmo "Res_Retangulo"


Var

   baseR, alturaR, area, perimetro, diagonal : real

Inicio


   // Corrigido
   escreva("Base do retângulo: ")
   leia(baseR)
   escreva("Altura do retângulo: ")
   leia(alturaR)
   
   area <- baseR * alturaR
   perimetro <- 2 * (baseR + alturaR)
   diagonal <- raizQ(Exp(baseR, 2) + Exp(alturaR, 2))
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)
   

Fimalgoritmo