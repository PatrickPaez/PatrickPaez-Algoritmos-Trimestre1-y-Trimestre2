Algoritmo sin_titulo
	Definir numero_secreto, intento Como Entero;
    Definir encontrado Como Logico;
    encontrado <- Falso;
	
    // La computadora elige un número aleatorio entre 1 y 100
    numero_secreto <- Azar(100)
	
    Escribir "¡Bienvenido al juego de adivina el número!"
    Escribir "He elegido un número entre 1 y 100."
	
    Mientras encontrado = Falso Hacer;
        // El jugador ingresa un número
        Escribir "Ingresa un número: ";
        Leer intento;
		
        // Compara el número ingresado con el número secreto
        Si intento < numero_secreto Entonces;
            Escribir "Demasiado bajo.";
        SiNo
            Si intento > numero_secreto Entonces;
                Escribir "Demasiado alto.";
            SiNo
                Escribir "¡Adivinaste el número! Era ", numero_secreto
                encontrado <- Verdadero;
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
