Algoritmo miListaNum
	Definir M Como Entero
	Dimensionar mNumero(100)
	Definir n, i, pares, impares Como Entero
	pares <- 0
	impares <- 0
	Escribir '¿Cuántos números desea ingresar?'
	Leer n
	// Pedir los números y guardarlos en el arreglo
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese el número ', i, ':'
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
	Escribir 'Cantidad de números pares: ', pares
	Escribir 'Cantidad de números impares: ', impares
FinAlgoritmo
