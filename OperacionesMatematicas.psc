Algoritmo OperacionesMatematicas
	Repetir
		Escribir "Men�";
		Escribir "1 para sumar dos n�meros"
		Escribir "2 para dividir dos n�meros";
		Escribir "3 para salir"
		Leer opc
		
		Segun opc Hacer
			1:
				Escribir "Ingrese un n�mero;"
				Leer Num1;
				Escribir "Ingrese un segundo n�mero:"
				Leer Num2;
				Suma = Num1+Num2;
				Escribir "La suma de los n�mero ingresados es: ",Suma
			2:
				Escribir "Ingrese un n�mero;"
				Leer Num1;
				Escribir "Ingrese un segundo n�mero:"
				Leer Num2;
				Si Num2 <> 0 Entonces
					division = Num1/Num2;
					Escribir "La division de los n�meros es: ", division
				SiNo
					Escribir "No se puede dividir porque el segundo n�mero es 0"
				Fin Si
			3:
				Escribir "Escogio salir"
			De Otro Modo:
				Escribir "No ingreso una opci�n valida"
		Fin Segun
		
	Hasta Que opc == 3
	
FinAlgoritmo
