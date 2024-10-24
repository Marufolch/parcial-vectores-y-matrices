Algoritmo sin_titulo
    Escribir "Ingrese la opcion deseada"
    Escribir "0 - Ingresar un articulo (frutas)"
    Escribir "1 - Buscar un artículo, IMPRIMIRLO"
    Escribir "2 - Imprimir todos los artículos que fueron cargados previamente"
    Escribir "4 - Para salir del menu"
	
    Dimension stock_frutas(2,5)
    eleccion = 0
	
    Mientras eleccion <> 4 Hacer
        Escribir "Ingrese una opcion del menu"
        Leer eleccion
		
        Si eleccion == 0 Entonces
            Para i = 1 Hasta 1 Con Paso 1 Hacer
                Para j = 1 Hasta 5 Con Paso 1 Hacer
                    Escribir "Ingrese una fruta"
                    Leer stock_frutas(i,j)
                Fin Para
            Fin Para
            
            Para i = 2 Hasta 2 Con Paso 1 Hacer
                Para j = 1 Hasta 5 Con Paso 1 Hacer
                    Escribir "Ahora ingrese las cantidades en stock de ", stock_frutas(1, j)
                    Leer stock_frutas(i,j)
                Fin Para
            Fin Para
        Fin Si
		
        Si eleccion == 1 Entonces
            Escribir "Ingrese el articulo a buscar"
            Leer articulo  // Reinicializar articulo
            
            existencia = Falso
            Para i = 1 Hasta 2 Con Paso 1 Hacer
                Para j = 1 Hasta 5 Con Paso 1 Hacer
                    Si stock_frutas(i,j) == articulo Entonces
                        Escribir stock_frutas(i,j), " ya está cargado"
                        existencia = Verdadero
                    Fin Si
                Fin Para
            Fin Para
            
            Si existencia Entonces
                valorr = 1
            Sino 
                Escribir "Esa fruta no está en el stock"
            Fin Si
        Fin Si
		
        Si eleccion == 2 Entonces
            Para i = 1 Hasta 2 Con Paso 1 Hacer
                Para j = 1 Hasta 5 Con Paso 1 Hacer
                    Escribir "De la fruta ", stock_frutas(1,j), " hay ", stock_frutas(2,j), " kilos"
                Fin Para
            Fin Para
        Fin Si
    Fin Mientras
Fin Algoritmo
