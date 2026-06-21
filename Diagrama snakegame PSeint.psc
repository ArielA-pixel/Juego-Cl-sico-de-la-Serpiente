Algoritmo JuegoSnake
	
    // Inicializar juego
    juegoTerminado <- Falso
	
    Escribir "Iniciando juego..."
	
    Mientras juegoTerminado = Falso Hacer
		
        // Mostrar pantalla
        Escribir "Mostrando pantalla"
		
        // Leer teclas del usuario
        Escribir "Leer dirección"
		
        // Mover serpiente
        Escribir "Mover serpiente"
		
        // ¿Comió alimento?
        Si comioAlimento Entonces
            Escribir "Aumentar tamaño"
            Escribir "Generar nuevo alimento"
        FinSi
		
        // ¿Chocó con pared o consigo misma?
        Si choco Entonces
            juegoTerminado <- Verdadero
        FinSi
		
    FinMientras
	
    Escribir "Fin del juego"
	
FinAlgoritmo
