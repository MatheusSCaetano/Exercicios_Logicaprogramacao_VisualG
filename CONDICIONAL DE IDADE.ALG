Algoritmo "semnome"

Var
idade, nasc, ano:inteiro


Inicio
Escreval("Em que ano voc? nasceu?")
leia(nasc)
Escreval("Digite o ano que deseja saber sua idade:")
leia(ano)
idade<- ano-nasc
Escreval("No ano digitado voc? ter? ", idade, " anos.")
se(idade>=18)entao
Escreval(" Voc? j? atingiu a maior idade, acesso permitido.")
fimse
se(idade<18)ENTAO
ESCREVAL("Sua idade n?o permita a entrada neste local.")
fimse
Fimalgoritmo