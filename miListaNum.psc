Algoritmo miListaNum
	Definir M Como Entero
	Dimensionar mNumero(100)
	Definir n, i, pares, impares Como Entero
	pares <- 0
	impares <- 0
	Escribir '�Cu�ntos n�meros desea ingresar?'
	Leer n
	// Pedir los n�meros y guardarlos en el arreglo
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese el n�mero ', i, ':'
		Leer mNumero[i]
	FinPara
	// Recorrer el arreglo y contar pares e impares
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si mNumero[i] MOD 2=0 Entonces
			pares <- pares+1
		SiNo
			impares <- impares+1
		FinSi
	FinPara
	Escribir 'Cantidad de n�meros pares: ', pares
	Escribir 'Cantidad de n�meros impares: ', impares
FinAlgoritmo
