Algoritmo "Processamento_Dados"

Var

   x, y : inteiro
   b1, b2, h, area: real // No visualg n�o tem diferen�a de ma�scula para min�scula
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
   
   resutaldo <- a / b // Isso d� um erro, j� que a vari�vel � inteiro, e o valor que ela recebe � real
   
   z <- 5.0
   w <- z // Dar� um erro j� que z � real e w � inteiro
   // Uma pos�vel solu��o para o caso acima
   
   w <- Int(z)
   
   escreval(x)
   escreval(y)
   escreval(area)
   escreva(w)


Fimalgoritmo