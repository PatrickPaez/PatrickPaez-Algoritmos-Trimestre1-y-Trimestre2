Algoritmo Ahorcado
	Definir x,n,a,error Como Entero;
	Definir letra,secreta,vector1,vector2 Como Caracter;
	Escribir "ingresa la palabra secreta";
	leer secreta;
	n = longitud(secreta);
	Dimension vector1[n],vector2[n];
    Para x = 1 Hasta n Con Paso 1 Hacer;
		vector1(x) = Subcadena(secreta,x,x);
		vector2(x) = "_";
	FinPara
	a = 0
	Mientras a < 5 Hacer;
		Para x = 1 Hasta n Con Paso 1 Hacer;
			Escribir vector2(x) Sin Saltar;
		FinPara
		Escribir "";
		Escribir "ingresa una letra";
		Leer letra; 
		error = 1;
		Para x = 1 Hasta n Con Paso 1 Hacer;
			si letra == vector1(x) Entonces;
				si vector2(x) == "_" Entonces;
					vector2(x) = letra;
					c = c + 1;
					error = 0;
				FinSi
			FinSi
		FinPara
		si c == n Entonces;
			Escribir "felicidades has ganado el juego"
			a = 6;
		SiNo
			si error == 1 Entonces;
				a = a + 1;
			FinSi
			si a == 1 Entonces;
				Escribir "Fallastes";
				Escribir "te quedan 4 intento";
			FinSi
			si a == 2 Entonces;
				Escribir "fallastes"
				Escribir "te queden 3 intento";
			FinSi
			si a == 3 Entonces;
				Escribir "fallastes";
				Escribir ".     o"
				Escribir "te quedan 2 intento";
			FinSi
			si a == 4 Entonces;
				Escribir "fallastes";
				Escribir ".     o";
				Escribir ".     ^";
				Escribir "te quedan 1 intento";
			FinSi
			si a == 5 Entonces;
				Escribir "fallastes";
				Escribir ".     o";
				Escribir ".     ^";
				Escribir ".     ^";
				Escribir "Estas ahorcado";
			FinSi
		FinSi
	FinMientras
FinAlgoritmo

