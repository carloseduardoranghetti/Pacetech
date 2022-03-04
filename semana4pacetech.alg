algoritmo "Menu de conversao moeda e temperatura"

var
temperaturaCelsius, temperaturaFahrenheit: real
cotacaoDolar, dolar, reais: real
opcaoMenu: literal

inicio
 escreval("Bem vindo ao programa")
 escreval("Por favor, nos informe a cotacao atual do dolar:")
 leia(cotacaoDolar)
repita
 escreval("ESCOLHA A CONVERSAO QUE DESEJAS REALIZAR")
 escreval("1 - Conversao de temperatura Celsius em Fahrenheit")
 escreval("2 - Conversao de temperatura Fahrenheit em Celsius")
 escreval("3 - Conversao de dolar em reais")
 escreval("4 - Conversao de reais em dolar")
 escreval("5 - Sair do programa")
  leia(opcaoMenu)
  se opcaoMenu = "1" entao
  limpatela
  escreval("Digite a temperatura em graus Celsius:")
  leia(temperaturaCelsius)
  limpatela
  temperaturaFahrenheit <- (temperaturaCelsius*18/10) + 32
  escreval("-A temperatura atual em Fahrenheit esta:",temperaturaFahrenheit)
  senao
  se opcaoMenu = "2" entao
  limpatela
  escreval("Digite a temperatura em Fahrenheit:")
  leia(temperaturaFahrenheit)
  limpatela
  temperaturaCelsius <- 5/9*(temperaturaFahrenheit-32)
  escreval("-A temperatura atual em graus Celsius esta:",temperaturaCelsius)
  senao
  se opcaoMenu = "3" entao
  limpatela
  escreval("Nos informe a quantidade desejada de dolar para converter:")
  leia(dolar)
  limpatela
  reais <- dolar * cotacaoDolar
  escreval("-Valor em reais:",reais)
  senao
  se opcaoMenu = "4" entao
  limpatela
  escreval("Nos informe a quantidade desejada de reais para converter")
  leia(reais)
  limpatela
  dolar <- reais / cotacaoDolar
  escreval("-Valor em dolar:",dolar)
  fimse
  fimse
  fimse
  fimse

ate opcaoMenu = "5"


fimalgoritmo

