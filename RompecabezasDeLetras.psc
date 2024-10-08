Algoritmo RompecabezasDeLetras
	
	ConstTamano <- 10 
	ConstNumLetras <- 5 
	MatrizTablero<-[Tamaño];
	Cadena=Letras
	Entero=0
	
	Para i <- 1 Hasta Tamano Hacer
		Para j <- 1 Hasta Tamano Hacer
			Tablero=[i,j]<- Aleatorio=["A","Z"]
		FinPara
	FinPara
	
	Para i <- 1 Hasta NumLetras Hacer
		Letras=[i] <- Aleatorio=["A", "Z"]
	FinPara	
	
	
	Mientras Verdadero Hacer
		Para i <- 1 Hasta Tamano Hacer
			Para j <- 1 Hasta Tamano Hacer
				Escribir Tablero=i,j
				Escribir ""
			FinPara
		FinPara
	FinMientras
	
		
			Escribir "Ingrese una letra: "
			Leer Letra
		
			Encontrada <- Falso
			Para i <- 1 Hasta Tamano Hacer
				Para j <- 1 Hasta Tamano Hacer
					Si Tablero=Letras Entonces
						Encontrada <- Verdadero
						Puntos <- Puntos + 1
		
					FinSi
				FinPara
			FinPara
			
			// Verificar si se encontraron todas las letras
			Si Puntos = NumLetras Entonces
				Escribir "¡Felicidades! Has encontrado todas las letras."
			FinSi
			Esperarsegundos<-(100)
FinAlgoritmo
