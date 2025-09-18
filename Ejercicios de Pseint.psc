Algoritmo AdivinaElNumero
	
	Definir numerosecreto, intento Como Entero
	
	numeroSecreto <- Aleatorio(1,100)
	
	Escribir "¡Adivina el número entre 1 y 100!"
	
	Repetir
		Escribir "Ingresa tu intento: "
		Leer intento
		
		Si intento < numeroSecreto Entonces
			Escribir "El número es mayor"
		SiNo
			Si intento > numeroSecreto Entonces
				Escribir "El número es menor"
			FinSi
		FinSI	
	Hasta que intento = numeroSecreto
	
	Escribir "¡Lo lograste! El número era ", numeroSecreto
	
	FinProceso
