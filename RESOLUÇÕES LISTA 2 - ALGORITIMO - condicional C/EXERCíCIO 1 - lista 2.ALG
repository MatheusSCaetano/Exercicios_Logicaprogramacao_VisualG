Algoritmo "Exerc?cio 1"
Var
maior,menor,a,c,b:real


Inicio
   Escreval("Digite o primeiro n?mero:")
   leia(a)
   Escreval("Digite outro n?mero:")
   leia(b)
   Escreval("Digite outro n?mero:")
   leia(c)
   Se(a>b) e (a>c)entao
   maior<-a
   senao
   se(b>a) e (b>c)entao
   maior<-b
   senao
   maior<-c
           fimse
   fimse
   se(a<b e (a<c))entao
   menor<-a
   senao
   se(b<a) e (b<c)entao
   menor<-b
   senao
   menor<-c
        fimse
     fimse
     Escreval("O maior n?mero ? o ", maior, ".")
     Escreval("O menor n?mero ? o ", menor, ".")
Fimalgoritmo