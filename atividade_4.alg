algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
altura, peso, imc:real
inicio
escreval("Vamos calcular o seu IMC")
escreval("")
escreval("Primeiro insira o seu peso:")
leia(peso)
limpatela
escreval("Agora insira a sua altura:")
leia(altura)
limpatela

imc<- peso/(altura*altura)

se(imc<18.5)entao
   escreval("Você está abaixo do peso.")
senao
   se(img<25)entao
      escreval("Você está no peso normal.")
   senao
      se(img<30)entao
         escreval("Você está no acima do peso.")
         se(img>30)entao
            escreval("Você está obeso.")
         fimse
      fimse
   fimse
fimse


// Seção de Comandos
fimalgoritmo
