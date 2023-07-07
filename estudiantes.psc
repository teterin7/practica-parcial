Algoritmo estudiantes
	
	definir nombre1 , nombre2 , nombre3 Como Caracter
	definir edad1 , edad2 ,edad3 como entero
	mostrar "ingrese su nombre"
	leer nombre1
	mostrar "ingrese su nombre"
	leer nombre2
	mostrar " ingrese su nombre"
	leer nombre3
	
	mostrar "ingrese su edad "
	leer edad1
	mostrar " ingrese su edad" 
	leer edad2
	mostrar " ingrese su edad"
	leer edad3
	
	si edad1> edad2 y edad1> edad3 entonces 
		mostrar " el estudiante mayor es :" , edad1," años" , nombre1
	FinSi
	si edad2< edad1 y edad2< edad3 Entonces
		mostrar "el estudiante menor es: " edad2 ,nombre2
		mostrar " el estudiante del medio es :" edad3 , nombre3
	SiNo
		mostrar "el estudiante menor es :" edad3 , nombre3
		mostrar " el estudiante del medio es :" edad2 ,nombre2	
	FinSi
	
	
	finAlgoritmo
