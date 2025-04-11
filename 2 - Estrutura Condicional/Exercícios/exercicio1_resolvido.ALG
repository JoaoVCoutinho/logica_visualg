Algoritmo "Res_Notas"

Var

   nota1, nota2, notaF : real


Inicio

   // Corrigido
   escreva("Digite a primera nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaF <- nota1 + nota2
   escreval("NOTA FINAL = ", notaF:4:1)
   
   se notaF < 60 entao
      escreval("REPROVADO")
   fimse



Fimalgoritmo