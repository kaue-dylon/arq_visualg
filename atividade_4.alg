algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/02/2023
// Se??o de Declara??es
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
   escreval("Voc? est? abaixo do peso.")
senao
   se(img<25)entao
      escreval("Voc? est? no peso normal.")
   senao
      se(img<30)entao
         escreval("Voc? est? no acima do peso.")
         se(img>30)entao
            escreval("Voc? est? obeso.")
         fimse
      fimse
   fimse
fimse


// Se??o de Comandos
fimalgoritmo
