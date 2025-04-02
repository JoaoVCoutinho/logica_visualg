Algoritmo "Processamento_Dados"

Var

   x, y : inteiro
   b1, b2, h, area: real // No visualg não tem diferença de maúscula para minúscula
   a, b, resultado : inteiro
   z : real
   w : inteiro

Inicio

   x <- 5
   y <- 2 * x
   
   b1 <- 6.0
   b2 <- 8.0
   h <- 5.0

   area <- (b1 + b2) / 2.0 * h;
   
   a <- 5
   b <- 2
   
   resutaldo <- a / b // Isso dá um erro, já que a variável é inteiro, e o valor que ela recebe é real
   
   z <- 5.0
   w <- z // Dará um erro já que z é real e w é inteiro
   // Uma posível solução para o caso acima
   
   w <- Int(z)
   
   escreval(x)
   escreval(y)
   escreval(area)
   escreva(w)


Fimalgoritmo