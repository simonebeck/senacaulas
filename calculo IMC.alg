algoritmo "calculoIMC"
// Função :
// Autor :
// Data : 21/11/2024
// Seção de Declarações 
var
   nome: caractere
   imc, peso, altura: real
   
inicio
// Seção de Comandos
   Escreval("Digite o seu nome: ")
   Leia(nome)
   Escreval("Digite o seu peso: ")
   Leia(peso)
   Escreval("Digite a sua altura: ")
   Leia(altura)
   imc<- peso / (altura * altura)
   Escreval(" o IMC de ", nome, " é ", imc)
   Escreval(" Tabela de IMC")
   Escreval (" menor do que 18,5 <- abaixo do peso normal")
   Escreval (" 18,5 e 24,9 <- peso normal")
   Escreval (" 25,0 e 29,9 <- excesso de peso")
   Escreval (" 30,0 e 34,9 <- obesidade classe I")
   Escreval (" 35,0 e 39,9 <- obesidade classe II")
   Escreval (" Acima ou igual a 40,0 <- obesidade classe III")

   
fimalgoritmo


