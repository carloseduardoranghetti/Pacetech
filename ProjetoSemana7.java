package projetosemana7;


public class ProjetoSemana7 {

    
    public static void main(String[] args) {
        
       
        Empregado professor = new Empregado("Andre", "Meurer", 5000.0f);
        System.out.println("O salário anual de " + professor.getPrimeiroNome() + " " + professor.getSobrenome() + " é R$ " + professor.calcularSalarioAnual());
        System.out.println("Após ser concedido um aumento de 10% a " + professor.getPrimeiroNome() + " " + professor.getSobrenome());
        professor.concederAumento();
        System.out.println("O novo salário mensal de " + professor.getPrimeiroNome() + " " + professor.getSobrenome() + " será: R$ " + professor.getSalarioMensal());
        System.out.println("E o novo salário anual de " + professor.getPrimeiroNome() + " " + professor.getSobrenome() + " será de R$ " + professor.calcularSalarioAnual());
        
        System.out.println();
        
        
        Empregado engenheiro = new Empregado("Carlos", "Ranghetti", 3500.0f);
        System.out.println("O salário anual de " + engenheiro.getPrimeiroNome() + " " + engenheiro.getSobrenome() + " é R$ " + engenheiro.calcularSalarioAnual());
        System.out.println("Após ser concedido um aumento de 10% a " + engenheiro.getPrimeiroNome() + " " + engenheiro.getSobrenome());
        engenheiro.concederAumento();
        System.out.println("O novo salário mensal de " + engenheiro.getPrimeiroNome() + " " + engenheiro.getSobrenome() + " será: R$ " + engenheiro.getSalarioMensal());
        System.out.println("E o novo salário anual de " + engenheiro.getPrimeiroNome() + " " + engenheiro.getSobrenome() + " será de R$ " + engenheiro.calcularSalarioAnual());
        
       
    }
    
    }