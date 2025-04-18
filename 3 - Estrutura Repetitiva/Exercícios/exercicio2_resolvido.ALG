Algoritmo "Res_Media"

Var

   num, soma, contador: inteiro
   media : real
Inicio

  escreval("Digite as idades: ")
  leia(num)
  
  se num < 0 entao
    escreva("IMPOSSÍVEL CALCULAR")
  senao
     enquanto num > 0 faca
     soma <- soma + num
     contador <- contador + 1
     leia(num)
  fimenquanto

  media <- soma / contador

  escreva("MEDIA = ", media:5:2)
  fimse


     


Fimalgoritmo