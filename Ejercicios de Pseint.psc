Algoritmo AdivinaElNumero
	
	Definir numerosecreto, intento Como Entero
	
	numeroSecreto <- Aleatorio(1,100)
	
	Escribir "�Adivina el n�mero entre 1 y 100!"
	
	Repetir
		Escribir "Ingresa tu intento: "
		Leer intento
		
		Si intento < numeroSecreto Entonces
			Escribir "El n�mero es mayor"
		SiNo
			Si intento > numeroSecreto Entonces
				Escribir "El n�mero es menor"
			FinSi
		FinSI	
	Hasta que intento = numeroSecreto
	
	Escribir "�Lo lograste! El n�mero era ", numeroSecreto
	
	FinProceso
