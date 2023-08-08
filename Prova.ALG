Algoritmo "semnome"

Var

nome: caractere
matricula, controle, contador: inteiro
n1, n2, media: real
situacao: caractere

Inicio

controle <- 1
Enquanto controle = 1 faca
   contador<- contador+1
   Escreval ("Digite o nome do aluno!")
   Escreva ("Digite aqui: ")
   Leia (nome)

   escreval ("")

   Escreval ("Digite o nome do aluno!")
   Escreva ("Digite aqui: ")
   Leia (matricula)

   escreval ("")

   Escreval ("Digite o nome do aluno!")
   Escreva ("Digite aqui: ")
   Leia (n1)

   escreval ("")

   Escreval ("Digite o nome do aluno!")
   Escreva ("Digite aqui: ")
   Leia (n2)


   media<- (n1+n2)/2
   se media >= 7 entao
      situacao <- ("Aprovado")
   senao
      situacao <- ("Reprovado")
   fimse

   Limpatela
   escreval ("Aluno: ", nome)
   escreval ("matrícula: ", matricula)
   escreval ("Media: ", media)
   escreval ("situação: ", situacao)
   
   Escreva ("Digite 1 para cadastrar novamente ou 0 para sair do programa!")
   Leia (controle)
   Limpatela
fimenquanto

Escreval ("Foram cadastrados um total de ", contador, " alunos!")
Escreva ("Obrigado por usar o programa!")






Fimalgoritmo