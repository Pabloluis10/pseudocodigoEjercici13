Algoritmo OperacionesMatematicas
	Repetir
		Escribir "Menú";
		Escribir "1 para sumar dos números"
		Escribir "2 para dividir dos números";
		Escribir "3 para salir"
		Leer opc
		
		Segun opc Hacer
			1:
				Escribir "Ingrese un número;"
				Leer Num1;
				Escribir "Ingrese un segundo número:"
				Leer Num2;
				Suma = Num1+Num2;
				Escribir "La suma de los número ingresados es: ",Suma
			2:
				Escribir "Ingrese un número;"
				Leer Num1;
				Escribir "Ingrese un segundo número:"
				Leer Num2;
				Si Num2 <> 0 Entonces
					division = Num1/Num2;
					Escribir "La division de los números es: ", division
				SiNo
					Escribir "No se puede dividir porque el segundo número es 0"
				Fin Si
			3:
				Escribir "Escogio salir"
			De Otro Modo:
				Escribir "No ingreso una opción valida"
		Fin Segun
		
	Hasta Que opc == 3
	
FinAlgoritmo
