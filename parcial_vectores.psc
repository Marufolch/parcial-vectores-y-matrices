Algoritmo parcial_vectores
//Desarrollar un programa que solicite una cantidad de números determinada por el usuario los cuales serán evaluados para determinar:(4 puntos)
		//- El mayor
		//- El menor
		//- La cantidad de números ingresados mayores que 5.
	//- La suma de todos los números.
	escribir "ingrese el tamaño del vector"
	leer tamaño
	dimension vector(tamaño)
	escribir" ahora ingrese los valores para cada posicion"
	para i = 1 hasta tamaño con paso 1 Hacer
		escribir "ingrese el valor de la posicion " i 
		leer vector(i)
	FinPara

	mayorr= vector(1)
	menorr= vector(1)
	para i=2 hasta tamaño con paso 1 Hacer
		
		si vector(i)> mayorr Entonces
			mayorr = vector(i)
		fin si
		si menorr >vector(i) Entonces
			menorr = vector(i)
		FinSi
	
	FinPara
	escribir "el numero mayor es " mayorr
	escribir " el numero menor es " menorr
FinAlgoritmo
