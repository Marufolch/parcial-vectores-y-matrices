Algoritmo parcial_vectores
//Desarrollar un programa que solicite una cantidad de n�meros determinada por el usuario los cuales ser�n evaluados para determinar:(4 puntos)
		//- El mayor
		//- El menor
		//- La cantidad de n�meros ingresados mayores que 5.
	//- La suma de todos los n�meros.
	escribir "ingrese el tama�o del vector"
	leer tama�o
	dimension vector(tama�o)
	escribir" ahora ingrese los valores para cada posicion"
	para i = 1 hasta tama�o con paso 1 Hacer
		escribir "ingrese el valor de la posicion " i 
		leer vector(i)
	FinPara

	mayorr= vector(1)
	menorr= vector(1)
	para i=2 hasta tama�o con paso 1 Hacer
		
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
