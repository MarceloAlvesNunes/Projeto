Algoritmo "Projeto 1"
// Disciplina  : [Programação orientada a objetos]
// Professor   : Aldo Henrique
// Descrição   : Faz diversas funções de acordo com o menu
// Autor(a)    : Marcelo Alves Nunes
// CPD         : 47046
// Data atual  : 14/04/2019
Var
   Menu:inteiro
Inicio

PROCEDIMENTO Divisao  // procedimento e nome que irar ser chamado no menu
Var
   n1,n2,r:real

INICIO

   Escreval("digite o primeiro número")
   leia (n1)  // receber o 1 numero
   Escreval("digite o segundo número")
   leia (n2)   // receber o 2 numero
   enquanto (n2 = 0) faca //validação que não pode divir por zero
      Escreval("não se pode dividir por zero, digite novamente")
      leia (n2)   //receber o numero novamente caso digitar zero
   fimenquanto
   r<-n1/n2  // calculo da divisão e aonde irar se guardado o resultado
   escreval("o resultado de divisão é: ",r) // mostrar resultado na tela
   escreval("")
   escreval("")  // para dar espaço do menu
FIMPROCEDIMENTO

PROCEDIMENTO FaixaEtaria
Var
   nP,ida,x,soma,contF,contM,contId,s:inteiro
   medIdP,medIdM,medIdF:real

INICIO
   repita
      escreval ("Digite o numero de pessoas")
      ContF<-0 // contador para fazer a contagem de generos
      ContM<-0 // contador para fazer a contagem de generos
      leia(nP)  // numeros de pessoas que iram participar
   ate (np>0)   // validador para não colocar numeros negativos
   para x de 1 ate np faca
      Repita
         escreval("digite idade")
         leia(ida)  // recebe a idade da pessoa
      ate (ida>0) e (ida<110)  // a idade tem que ser maior que 0 e menor que 110 pois espero que não viva mais que isso
      contId<-contId+ida  // irar guardar a soma das idades
      repita
         escreval("digite (1) para feminino ou (2) para masculino")
         leia(S)      //irar receber o valor 1 para feminino ou 2 masculino
      ate (s=1) ou (s=2) // validador se for diferente de 1 ou 2 vai ficar repetindo
      escolha(S)
      caso 1
         contF<-contF+1  //contador que vai somar quantos do genero feminino foi declarado
      caso 2
         contM<-contM+1  //contador que vai somar quantos do genero masculino foi declarado
      fimescolha
   fimpara
   medIdP<-contId/np // irar fazer o calculo da media de pessoas, feminino, e masculino
   medIdF<-contF/np  //                  ''
   medIdM<-contM/np   //                 ''
   escreval("media da idade das pessoas",medIdP) // irar mostrar as medias
   escreval("media do sexo feminino",medIdF)
   escreval("media do sexo masculino",medIdM)
   escreval("")
   escreval("")
FIMPROCEDIMENTO

PROCEDIMENTO NumerosPrimos
Var
   c,i,n,p,soma:inteiro

Inicio
   escreval("digite um número")
   leia(n)   // recebe numero final
   para c de 1 ate n faca
      p<-0     // contador de números primos encontrados
      para i de 1 ate c faca
         se (c mod i=0) entao // se durante o calculo der resto zero irar aumentar em um o contador
            p<-p+1            //                  ''
         fimse
      fimpara
      se (p=2) entao   // validador dos contadores, se tiver dois divisores com resto zero ele irar somar no outro contador
         soma<-soma+C
      fimse
   fimpara
   escreval("Total da soma dos números primos: ",soma)  // resultado da soma dos primos encontrados
   escreval("")
   escreval("")
FIMPROCEDIMENTO

PROCEDIMENTO Retornar
Var
   a,b,ma,me,s,cont:inteiro
   med:real
Inicio
   Repita
      escreval("digite o total de numeros que irar digitar: ")
      leia(a)  // irar receber o total de valores a ser digitados
      ma<-a  // irar guardar os valores digitados
      me<-a   //        ''
      cont<-0
   ate (a>0) // validação que o numero tem que ser acima de 0
   para b de 1 ate a faca
      leia(a)
      se a>ma entao  // se o numero digitado for maior que o que esta guardado, ele irar gardar na variavel maior
         ma<-a
      senao
         se a<me entao   // se o numero for menor que o que o numero guardado, ele sera guardado na variavel menor
            me<-a
         fimse
      fimse
      s<-s+a  // soma dos total de numero digitados
      cont<-cont+1
   fimpara
   med<-s/cont  // calculo para pegar a media dos numeros digitados
   Escreval ("esse é o maior número:  ",ma)
   Escreval ("esse é o menor número:  ",me) // mostra dos resultados na tela
   Escreval ("a media é:  ",med)
   escreval("")
   escreval("")
FIMPROCEDIMENTO

PROCEDIMENTO CodigoMorse
Var
   x: inteiro
Inicio

   repita
      Escreval("digite um numero de 0 a 20 para converter em codigo morse")
      leia(x)
   ate (x < 21) e (x>=0)  // validação de que o  numero não pode ser maior que 20 e nem menor que 0
   escolha (x)
   caso 0
      escreval("O Codigo e: -----")
      escreval("")
      escreval("")
   caso 1
      escreval("O Codigo e: .----")
      escreval("")
      escreval("")
   caso 2
      escreval("O Codigo e: ..---")
      escreval("")
      escreval("")
   caso 3
      escreval("O Codigo e: ...--")
      escreval("")
      escreval("")
   caso 4
      escreval("O Codigo e: ....-")
      escreval("")
      escreval("")
   caso 5
      escreval("O Codigo e: .....")
      escreval("")
      escreval("")
   caso 6
      escreval("O Codigo e: -....")
      escreval("")
      escreval("")
   caso 7
      escreval("O Codigo e: --...")
      escreval("")
      escreval("")
   caso 8
      escreval("O Codigo e: ---..")
      escreval("")
      escreval("")
   caso 9
      escreval("O Codigo e: ----.")
      escreval("")
      escreval("")
   caso 10
      escreval("O Codigo e: .---------")
      escreval("")
      escreval("")
   caso 11
      escreval("O Codigo e: .----.----")
      escreval("")
      escreval("")
   caso 12
      escreval("O Codigo e: .----..---")
      escreval("")
      escreval("")
   caso 13
      escreval("O Codigo e: .----...--")
      escreval("")
      escreval("")
   caso 14
      escreval("O Codigo e: .----....-")
      escreval("")
      escreval("")
   caso 15
      escreval("O Codigo e: .----.....")
      escreval("")
      escreval("")
   caso 16
      escreval("O Codigo e: .-----....")
      escreval("")
      escreval("")
   caso 17
      escreval("O Codigo e: .------...")
      escreval("")
      escreval("")
   caso 18
      escreval("O Codigo e: .-------..")
      escreval("")
      escreval("")
   caso 19
      escreval("O Codigo e: .--------.")
      escreval("")
      escreval("")
   caso 20
      escreval("O Codigo e: ..--------")
      escreval("")
      escreval("")
   fimescolha

FIMPROCEDIMENTO

PROCEDIMENTO MudancaDeBase
Var
   x : caracter
   y,d : inteiro
   bin:vetor [0..7] de inteiro
   i, j, dec, r, w: inteiro
Inicio

   repita
      limpatela
      escreval("Digite (1) Decimal para Binario")
      escreval("")
      escreval("Digite (2) Binario para Decimal")
      escreval("")

      leia(w)
   ate (w>0) e (w<3)
   se (w=1) entao
      Repita
         limpatela
         escreva("Digite um numero inteiro :")
         leia(y)
      ate (y>0)
      d <- y
      enquanto y > 0 faca
         se (y mod 2) = 0 entao
            x <- "0" + x
         senao
            x <- "1" + x
         fimse
         y <- y div 2
      fimenquanto
      escreval("A representação binária de", d, " é ", x)
      escreval("")
      escreval("")
   senao
      limpatela
      para i de 7 ate 0 passo -1 faca
         repita
            escreval("digite o digito binario", 8-i, ":")
            leia (bin [i] )
         ate(bin[i]=1)ou (bin[i]=0)
         se bin [i]=1 entao
            r<-1
            para j de 1 ate i faca
               r<-r*2
            fimpara
            dec<-dec+bin[i]*r
         fimse
      fimpara
      escreval("o numero decimal é:", dec)
      escreval("")
      escreval("")
   fimse

FIMPROCEDIMENTO

repita
   escreval("1.Divisão")
   escreval("2.Faixa etária")
   escreval("3.Números primos")
   escreval("4.Retornar o maior, menor e média")
   escreval("5.Código morse")
   escreval("6.Mudança de base")
   escreval("7.Sair")
   escreval("")
   escreval("")
   Escreval("Escolha uma das opções acima: ")

   leia(Menu)
   limpatela
   escolha (Menu)
   caso 1
      Divisao // para chamar o procedimento
   caso 2
      FaixaEtaria
   caso 3
      NumerosPrimos
   caso 4
      Retornar
   caso 5
      CodigoMorse
   caso 6
      MudancaDeBase
   caso 7
   outrocaso
      escreval("Escolha um dos numeros acima")
   fimescolha
ate (Menu=7)  // o menu so irar aceitar ficar em loop ate 6, se digitar 7 ele finaliza
Fimalgoritmo