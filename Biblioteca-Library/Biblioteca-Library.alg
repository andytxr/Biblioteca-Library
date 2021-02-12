algoritmo "Biblioteca"
// Função :
// Autor : André Luiz Teixeira e Beatriz Gonçalves
// Data : 13/09/2019
// Seção de Declarações
var
TabLivros: vetor[1..10,1..3] de inteiro
livro    : vetor[1..10] de caractere
tamanho  : vetor[1..3] de caractere
ContL    : inteiro
ContC    : inteiro
SomaC    : vetor[1..4] de inteiro
SomaL    : vetor[1..10] de inteiro
permissao: caracter
tipoj     : caractere
tam      : caractere
fim      : caracter
i        : inteiro
compra   : caracter
cartao   : inteiro
inicio
// Seção de Comandos

livro[1]  <-"Poesia"
livro[2]  <-"Romance"
livro[3]  <-"Ficção Cientifica"
livro[4]  <-"Infanto Juvenil"
livro[5]  <-"Biografia"
livro[6]  <-"Suspense"
livro[7]  <-"Terror"
livro[8]  <-"Ação"
livro[9]  <-"Contos"
livro[10] <-"Lendas"

tamanho[1] <-"Curto"
tamanho[2] <-"Médio"
tamanho[3] <-"Longo"

escreval("                                                                        /\                                                                 ")
escreval("                                                                       /  \                                                                ")
escreval("                                                                      /    \                                                               ")
escreval("                                                                     /      \                                                              ")
escreval("                                                                    /        \                                                             ")
escreval("                                                                   /          \                                                            ")
escreval("                                                                  /            \                                                           ")
escreval("                                                                 /              \                                                          ")
escreval("                                              /\                /                \                /\                                       ")
escreval("                                             /  \              /                  \              /  \                                      ")
escreval("                                            /    \            /                    \            /    \                                     ")
escreval("                                           /      \          /                      \          /      \                                    ")
escreval("                                          /        \        /                        \        /        \                                   ")
escreval("                                         /          \      /                          \      /          \                                  ")
escreval("                   /\                   /            \    /                            \    /            \                   /\            ")
escreval("                  /  \                 /              \  /                              \  /              \                 /  \           ")
escreval("                 /    \               /                \/                                \/                \               /    \          ")
escreval("                /      \             /                  \                                /                  \             /      \         ")
escreval("               /        \           /                    \                              /                    \           /        \        ")
escreval("              /          \         /                      \                            /                      \         /          \       ")
escreval("             /            \       /                        \                          /                        \       /            \      ")
escreval("            /              \     /                          \                        /                          \     /              \     ")
escreval("           /                \   /                            \                      /                            \   /                \    ")
escreval("          /__________________\ /______________________________\____________________/______________________________\ /__________________\   ")
escreval("         |\  /\  /\  /\  /\  /|\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /|\  /\  /\  /\  /\  /|  ")
escreval("         | \/  \/  \/  \/  \/ | \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/ | \/  \/  \/  \/  \/ |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |      *********     |                                                                                    |      *********     |  ")
escreval("         |      * \ | / *     |                                                                                    |      * \ | / *     |  ")
escreval("         |      *  \|/  *     |                                                                                    |      *  \|/  *     |  ")
escreval("         |      *********     |          ___      ___             ___  _________  _____    ____                    |      *********     |  ")
escreval("         |                    |         |   |  º |   |  |     º  /   \     |     |        /    \     /\            |                    |  ")
escreval("         |                    |         |___/  | |___/  |     | |     |    |     |____   |          /  \           |                    |  ")
escreval("         |                    |         |    | | |    | |     | |     |    |     |       |         /____\          |                    |  ")
escreval("         |                    |         |___/  | |____/ |____ |  \___/     |     |______  \____/  /      \         |                    |  ")                                                |      *********     |
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                  GONÇALVES         |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |____________________________________________________________________________________|                    |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |                               _______________________________________________________________                                |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                          º   |   º                            |                               |  ")
escreval("         |                              |                         ººº  |  ººº                           |                               |  ")
escreval("         |                              |                          º   |   º                            |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |                              |                                |                               |  ")
escreval("         |                              |______________________________|________________________________|                               |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |______________________________________________________________________________________________________________________________|  ")
escreval
escreva("                                                                      Entrar...                                                             ")
leia(permissao)

limpatela

escreval("                                                                        /\                                                                 ")
escreval("                                                                       /  \                                                                ")
escreval("                                                                      /    \                                                               ")
escreval("                                                                     /      \                                                              ")
escreval("                                                                    /        \                                                             ")
escreval("                                                                   /          \                                                            ")
escreval("                                                                  /            \                                                           ")
escreval("                                                                 /              \                                                          ")
escreval("                                              /\                /                \                /\                                       ")
escreval("                                             /  \              /                  \              /  \                                      ")
escreval("                                            /    \            /                    \            /    \                                     ")
escreval("                                           /      \          /                      \          /      \                                    ")
escreval("                                          /        \        /                        \        /        \                                   ")
escreval("                                         /          \      /                          \      /          \                                  ")
escreval("                   /\                   /            \    /                            \    /            \                   /\            ")
escreval("                  /  \                 /              \  /                              \  /              \                 /  \           ")
escreval("                 /    \               /                \/                                \/                \               /    \          ")
escreval("                /      \             /                  \                                /                  \             /      \         ")
escreval("               /        \           /                    \                              /                    \           /        \        ")
escreval("              /          \         /                      \                            /                      \         /          \       ")
escreval("             /            \       /                        \                          /                        \       /            \      ")
escreval("            /              \     /                          \                        /                          \     /              \     ")
escreval("           /                \   /                            \                      /                            \   /                \    ")
escreval("          /__________________\ /______________________________\____________________/______________________________\ /__________________\   ")
escreval("         |\  /\  /\  /\  /\  /|\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /|\  /\  /\  /\  /\  /|  ")
escreval("         | \/  \/  \/  \/  \/ | \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/ | \/  \/  \/  \/  \/ |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |      *********     |                                                                                    |      *********     |  ")
escreval("         |      * \ | / *     |                                                                                    |      * \ | / *     |  ")
escreval("         |      *  \|/  *     |                                                                                    |      *  \|/  *     |  ")
escreval("         |      *********     |          ___      ___             ___  _________  _____    ____                    |      *********     |  ")
escreval("         |                    |         |   |  º |   |  |     º  /   \     |     |        /    \     /\            |                    |  ")
escreval("         |                    |         |___/  | |___/  |     | |     |    |     |____   |          /  \           |                    |  ")
escreval("         |                    |         |    | | |    | |     | |     |    |     |       |         /____\          |                    |  ")
escreval("         |                    |         |___/  | |____/ |____ |  \___/     |     |______  \____/  /      \         |                    |  ")                                                |      *********     |
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                  GONÇALVES         |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |                                                                                    |                    |  ")
escreval("         |                    |____________________________________________________________________________________|                    |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |                                                   -------------------------------- ----------                                |  ")
escreva("         |                                                  |")

para ContC de 1 ate 3 faca

   escreva("    ", tamanho[ContC]:5," |")

fimpara
escreva("     Soma |")
escreva("                               | ")
escreval
escreval("         |                               ---------------------------------------------------- ----------                                |  ")

para ContL de 1 ate 10 faca

   SomaL[ContL] <- 0

   escreva("         |                              | ", livro[ContL]:17, " |")

   para ContC de 1 ate 3 faca

      TabLivros[ContL,ContC] <- randI(81)
      escreva(TabLivros[ContL,ContC]:9," |")

      SomaL[ContL] <- SomaL[ContL] + TabLivros[ContL,ContC]

   fimpara

   escreva("    ", SomaL[ContL]:5, " |")

   escreva("                               | ")
   escreval

fimpara

escreval("         |                               ---------------------------------------------------- ----------                                |  ")

escreva("         |                              | Total             |")
para ContC de 1 ate 3 faca
   SomaC[ContC] <- 0
   para ContL de 1 ate 10 faca

      SomaC[ContC] <- SomaC[ContC] + TabLivros[ContL,ContC]

   fimpara
   escreva(" ", SomaC[ContC]:8 , " |")
fimpara

SomaC[4] <- SomaC[1] + SomaC[2] + SomaC[3]

escreva(" ", SomaC[4]:8," |")
escreva("                               | ")

escreval

escreval("         |                               ---------------------------------------------------- ----------                                |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |                                                                                                                              |  ")
escreval("         |______________________________________________________________________________________________________________________________|  ")

escreval

repita

   i <- 0

   escreva("                               Qual o tipo? ")
   leia(tipoj)

   escreval

   escreva("                               Qual o tamanho? ")
   leia(tam)

   ContL <- 0
   ContC <- 0

   enquanto (i = 0) faca
      ContL <- ContL + 1

      se (tipoj = livro[contL]) entao
         enquanto (i = 0) faca
            ContC <- ContC + 1
            se (tam = tamanho[ContC]) entao
               i <- TabLivros[ContL,ContC]
            fimse
         fimenquanto
      fimse
   fimenquanto

   escreval("                              Do tipo ",tipoj," tem ", i, " ." )
   
   escreval("                              Você deseja comprar um livro?(s/n) ")
      leia(compra)

      se(compra="s") entao
         se(tipoj<>0)  entao
            escreva("                              Digite os digitos do seu cartão: ")
            escreval
            leia(cartao)
            se(cartao=0) ou (cartao<0) entao
               escreva("                              Digite novamente os números: ")
               escreval
               leia(cartao)
               i<- i - 1
               escreva("                              Compra efetuada! O estoque desse tipo atualmente é: ",i)
               escreval
            senao
               i<- i - 1
               escreva("                              Compra efetuada! O estoque desse tipo atualmente é: ",i)
               escreval
            fimse
         senao
            escreval("                              Não há estoque!")
         fimse
      fimse


   escreva("                               Deseja fazer outra avaliação?(s/n) ")
   leia(fim)

ate( fim = "n")

fimalgoritmo
