Algoritmo factorialPara
	Definir n, i, factorial Como Entero
	// Utilizaremos como ejemplo; n =7
	n <- 7
	// Inicializaremos el factorial
	factorial <- 1
	// Calculamos con ciclo Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		factorial <- factorial*i
	FinPara
	// Mostrar el resultado
	Escribir 'El factorial de ', n, ' es: ', factorial
FinAlgoritmo
