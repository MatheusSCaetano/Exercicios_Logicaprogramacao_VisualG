Algoritmo "semnome"

Var
   pecas,ano, marca:inteiro
   modelo,Palio,Strada,Mobi,Cronos,Focus ,Fusion,Fordka,Ranger:caractere
Inicio
   Escreval("--------------------------------------------------------------")
   Escreval("Loja de pe?as Autocar - Diga-nos qual a marca do seu carro:")
   Escreval("--------------------------------------------------------------")
   Escreval("[1]Fiat")
   Escreval("[2]Ford")
   Escreval("[3]Chevrolet")
   Escreval("[4]Peugeot")
   Escreval("[5]Hyndai")
   Escreval("[6]Outra marca")
   leia(marca)
   Escolha marca
   caso 1
      Escreval("---------------------------")
      Escreval("Sistemas que trabalhamos")
      Escreval("---------------------------")
      Escreval("[1]Freios")
      Escreval("[2]Embreagem")
      Escreval("[3]Dire??o")
      Escreval("[4]Suspens?o")
      leia(pecas)
      se(pecas=1)entao
         Escreval("Modelo do carro:")
         leia(modelo)
         Escreval("Ano de fabrica??o:")
         leia(ano)
         Palio<-"Palio"
         Strada<-"Strada"
         Cronos<-"Cronos"
         Mobi<-"Mobi"
         se (modelo= Palio) ou (modelo=Cronos) ou (modelo=Mobi) ou (modelo= Strada)entao
            se(ano>=2010) e (ano<=2022)entao
               Escreval("Nossa loja trabalha com os materiais que voc? precisa, entre em contato ou visite a")
               Escreva(" filial mais pr?xima.")
               senao
               Escreval("Nossa loja n?o trabalha com esse modelo, tenha um bom dia.")
            fimse
         fimse
      fimse
   caso 2
      Escreval("---------------------------")
      Escreval("Sistemas que trabalhamos")
      Escreval("---------------------------")
      Escreval("[1]Freios")
      Escreval("[2]Embreagem")
      Escreval("[3]Dire??o")
      Escreval("[4]Suspens?o")
      leia(pecas)
      se(pecas=2)entao
         Escreval("Modelo do carro:")
         leia(modelo)
         Escreval("Ano de fabrica??o:")
         leia(ano)
         Palio<-"Ford Ka"
         Strada<-"Focus"
         Cronos<-"Ranger"
         Mobi<-"Fusion"
         se (modelo= Palio) ou (modelo=Cronos) ou (modelo=Mobi) ou (modelo= Strada)entao
            se(ano>=2010) e (ano<=2022)entao
               Escreval("Nossa loja trabalha com os materiaisque voc? precisa, entre em contato ou visite a")
               Escreva(" filial mais pr?xima.")
               senao
               Escreval("Nossa loja n?o trabalha com esse modelo, tenha um bom dia.")
            fimse
         fimse
      fimse

   fimescolha



Fimalgoritmo
