Algoritmo postre_Asesino
	
	definir opc ,edad Como Entero
	escribir " ingrese 1 si desea comer torta negra"
	escribir " ingrese 2 si desea torta blanca"
	escribir "ingrese 3 si desea postre maracuya"
	leer opc
	
	escribir " ingrese su edad "
	leer edad
	Segun opc Hacer
		1:
			escribir " ud decidio comer torta negra"
		2:
			escribir " ud decicidio comer torta blanca "
		
		3:
			si edad <13 Entonces
				escribir "ud no puede comer postre por que se muere"
			sino 
				escribir " disfruta el  postre"
				
			FinSi
						
	Fin Segun
	
FinAlgoritmo
