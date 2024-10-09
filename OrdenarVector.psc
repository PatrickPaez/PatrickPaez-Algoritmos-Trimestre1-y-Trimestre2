Algoritmo OrdenarVector
		Definir tam, i Como Entero;
		Definir vector Como Real;
		Definir ascendente, descendente Como Logico;
		
		tam <- 10;
		Dimension vector(tam);
		
		Escribir "Ingrese 10 números: ";
		Para i <- 0 Hasta tam - 1 Hacer
			Leer vectori;
		FinPara
		
		ascendente <- Verdadero;
		descendente <- Verdadero;
		
		Para i <- 0 Hasta tam - 1 Hacer
			Si vector(i) > vector(i + 1) Entonces
				ascendente <- Verdadero;
			FinSi
			Si vector(i) < vector(i - 1) Entonces
				descendente <- Verdadero;
		FinSi
		FinPara
		
		Si ascendente Entonces
			Escribir "El vector está ordenado en forma ascendente.";
		SiNo
			Si descendente Entonces
				Escribir "El vector está ordenado en forma descendente.";
			SiNo
				Escribir "El vector no está ordenado.";
			FinSi
		FinSi
FinAlgoritmo
