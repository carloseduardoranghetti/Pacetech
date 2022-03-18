package andrecadu;
 
import java.util.Scanner;

public class AndreCadu {
    

    public static void main(String[] args) {
        
        int opcaoMenu = 0;
        float temperaturaCelsius, temperaturaFahrenheit,real, dolar;
        
        
        
        
       Scanner leitor = new Scanner(System.in);
       System.out.println("Bem vindo ao Programa");
        System.out.println("Por favor, nos informe a cotaçao atual do dolar:");
        float cotacaoDolar = leitor.nextFloat();
     
     
          while(opcaoMenu!=5){
          
        System.out.println("1- Conversor de Celsius para Fahrenheit");
        System.out.println("2- Conversor de Fahrenheit para Celsius");
        System.out.println("3- Conversor de Reais para Dolar");
        System.out.println("4- Conversor de Dolar para Reais");
        System.out.println("5- Sair do programa");
        opcaoMenu = leitor.nextInt();
        
         switch(opcaoMenu){
             case 1:
                  
        System.out.print("Informe a temperatura em celsius: ");
        temperaturaCelsius = leitor.nextFloat();
                                
        temperaturaFahrenheit = (temperaturaCelsius * 1.8f) + 32;
        System.out.println("A temperatura em fahrenheit é de: " + temperaturaFahrenheit);
            break;
                  case 2:
                  
        System.out.print("Informe a temperatura em fahrenheit: ");
        temperaturaFahrenheit = leitor.nextFloat();
                                
        temperaturaCelsius = (temperaturaFahrenheit - 32) / 1.8f;
        System.out.println("A temperatura em Celsius é de: " + temperaturaCelsius);
            break;
                   case 3:
                  
        System.out.print("Informe a quantidade em reais que você deseja converter para dólar: ");
        real = leitor.nextFloat();
                                
        dolar = (real * cotacaoDolar); 
        System.out.println("O valor convertido é de U$: " + dolar);
            break;
                       case 4:
                  
        System.out.print("Informe a quantidade em dólar que você deseja converter para reais: ");
        dolar = leitor.nextFloat();
                                
        real = (dolar / cotacaoDolar); 
        System.out.println("O valor convertido é de R$: " + dolar);
            break;
            
            //Feito por André Eduardo Meurer e Carlos Eduardo Ranghetti, alunos Pacetech
                 
        
                  
                  
            
                  
            
            
         }         
         }
             
         }
        
      
        
        
                
      
    
    
    
    
    }
