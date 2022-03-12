algoritmo "Programa Pacetech"
var
opcao, opcaoTemperatura:literal
entradaHora, entradaTemperatura, saidaTemperatura: vetor[1..4] de real
i, j: inteiro
aux, aux2, aux3: real

procedimento cabecalhoInicio()
inicio

escreval("          BEM VINDO AO PROGRAMA               ")

fimprocedimento

procedimento cabecalhoTemperatura()
inicio

escreval("          CONVERSOR DE TEMPERATURA      ")

fimprocedimento



procedimento menuInicio()
inicio

escreval("Digite o valor abaixo para selecionar o que deseja:")
escreval("1 - Conversão de Temperatura")
escreval("2 - Sair")
escreva ("Informe a opção desejada: ")
leia(opcao)
fimprocedimento


procedimento menuTemperatura()
inicio
escreval("Digite o valor abaixo para selecionar o que deseja:")
escreval("1 - Converter °C para °F")
escreval("2 - Converter °F para °C")
escreval("3 - Mostrar memória")
escreval("4 - Voltar")
escreva ("Informe a opção desejada: ")
leia(opcaoTemperatura)
fimprocedimento


procedimento tempCelsius()
inicio
escreval("Conversor de Celsius para Fahrenheit")
escreval("")
para i de 1 ate 4 faca
   escreval("Informe a hora atual (de 00 a 23):")
   leia(entradaHora[i])
   escreval("Informe a temperatura em Celsius:")
   leia(entradaTemperatura[i])
   saidaTemperatura[i] <- ((entradaTemperatura[i] * 1.8)+32)
   escreval("O valor", entradaTemperatura[i],"°C registrado as", entradaHora[i],"h corresponde a ", saidaTemperatura[i]:2:2,"°F")
fimpara
fimprocedimento

procedimento tempFahrenheit()
inicio
escreval("Conversor de Fahrenheit para Celsius")
escreval("")
para i de 1 ate 4 faca
   escreval("Informe a hora atual (de 00 a 23):")
   leia(entradaHora[i])
   escreval("Informe a temperatura em Fahrenheit:")
   leia(entradaTemperatura[i])
   saidaTemperatura[i] <- ((entradaTemperatura[i] - 32)/1.8)
   escreval("O valor", entradaTemperatura[i],"°F registrado as", entradaHora[i],"h corresponde a ", saidaTemperatura[i]:2:2,"°C")
fimpara
fimprocedimento

procedimento memoriaTemperatura()
var

inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se (entradaTemperatura[j] > entradaTemperatura[i]) entao
         aux <- entradaTemperatura[i]
         entradaTemperatura[i] <- entradaTemperatura[j]
         entradaTemperatura[j] <- aux
         aux2 <- saidaTemperatura[i]
         saidaTemperatura[i] <- saidaTemperatura[j]
         saidaTemperatura[j] <- aux2
         aux3 <- entradaHora[i]
         entradaHora[i] <- entradaHora[j]
         entradaHora[j] <- aux3
      fimse
   fimpara
fimpara
para i de 1 ate 4 faca
   escreval ("Temperatura", entradaTemperatura[i], "°C, registrada as", entradaHora[i],"h corresponde a ", saidaTemperatura[i]:2:2,"°F")
fimpara
fimprocedimento


inicio
repita
   cabecalhoInicio()
   menuInicio()
   escolha opcao
   caso "1"
      repita
         cabecalhoTemperatura()
         menuTemperatura()
         escolha opcaoTemperatura
         caso "1"
            cabecalhoTemperatura()
            tempCelsius()
         caso "2"
            cabecalhoTemperatura()
            tempFahrenheit()
         caso "3"
            cabecalhoTemperatura()
            memoriaTemperatura()
         caso "4"
         outrocaso
            escreval("Opção inválida")
         fimescolha
      ate opcaoTemperatura = "4"


      outrocaso
      escreval("Opção inválida")
   fimescolha
ate opcao = "2"
fimalgoritmo

// feito por André Eduardo Meurer e Carlos Eduardo Ranghetti, alunos Pacetech
