import java.util.*;

public class Ejercicio13{

	public static void main(String[] args){

		Scanner entrada = new Scanner(System.in);
		
		int opcion;

		do{
			double num1;
			double num2; 

			System.out.println("Menú");
			System.out.println("1. Suma");
			System.out.println("2. División");
			System.out.println("3. Salir");
			System.out.print("Que opción dese realizar: ");
			opcion = entrada.nextInt();

			switch(opcion){
				case 1: int suma;
						System.out.println("Suma de dos números");
						System.out.print("Ingrese el primer número: ");
						num1 = entrada.nextDouble();
						System.out.print("Ingrese el segundo número: ");
						num2 = entrada.nextDouble();

						suma = (int)(num1 + num2);

						System.out.println("La suma de los números ingresado es; "+suma);
					break;

				case 2:	double division;
						System.out.print("Ingrese el primer número: ");
						num1 = entrada.nextDouble();
						System.out.print("Ingrese el segundo número:");
						num2 = entrada.nextDouble();

						while(num2 == 0){
							System.out.println("El segundo número no tiene que se cero");
							System.out.print("Ingrese el segundo número: ");
							num2 = entrada.nextDouble();
						}

						division = num1/num2;

						System.out.println("La division "+num1+"/"+num2+" es: "+division);
					break;

				case 3: System.out.println("Salio del programa");
					break;

				default: System.out.println("Usted no ingreso un opción valida.");
						 System.out.println("Vuelva a ingresar un opcion");
					break;
			}
				
		}while(opcion != 3);
	}
}