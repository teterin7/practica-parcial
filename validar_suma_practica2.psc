Algoritmo validar_suma_practica2
	definir n1, n2, resultado Como Entero
	escribir " ingrese numero 1"
	leer n1
	mostrar "ingrese el numero 2"
	leer n2
	resultado = n1+n2
	
	si resultado < 0 entonces 
		mostrar "el resultado es negativo"
	SiNo
		si resultado >  0 entonces
			mostrar "el resultado es positivo"
		SiNo
			mostrar " el resultado es igual a cero"
		FinSi
	FinSi
	
	
FinAlgoritmo
