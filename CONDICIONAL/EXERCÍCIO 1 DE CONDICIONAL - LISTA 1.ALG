Algoritmo "semnome"
//  
//  

Var
   A,B,C:INTEIRO
Inicio
   escreval("Digite um n?mero:")
   leia(a)
   escreval("Digite outro n?mero:")
   leia(b)
   escreval("Digite outro n?mero:")
   leia(c)
   Se(a>b) e (a>c)entao
      escreval("O n?mero", a, " ? o maior dos tr?s")
   senao
      se(b>a) e (b>c)entao
         escreval("O n?mero", b," ? o maior deles")
      senao
         se(c>a) e (c>b)entao
            escreval("O n?mero", c," ? o maior deles")
            se(a<b) e (a<c)entao
               escreval("O n?meo", a," ? o menor")
            senao
               se(b<a) e (b<c)entao
                  escreval("O n", B," ? o menor")
               senao
                  se(c<a) e (c<b)entao
                     escreval("O n", C," ? o menor")
                  fimse
               fimse
            fimse
         fimse
      fimse
   Fimse

Fimalgoritmo