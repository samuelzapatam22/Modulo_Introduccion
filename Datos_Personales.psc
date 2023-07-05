Algoritmo Datos_Personales
	definir Documento Como Entero
	definir Nombre Como caracter
	definir Apellidos Como Caracter
	definir Edad Como Entero
	Definir Genero Como Caracter
	
	mostrar "ingrese su/s nombre/s"
	leer Nombre
	mostrar "ingrese su/s apellido/s"
	leer Apellidos
	mostrar "ingrese su genero"
	leer Genero
	mostrar "ingrese su edad"
	leer Edad
	si (Edad < 18)
		mostrar "ingrese su numero de Tarjeta de Identidad (TI)"
		leer Documento
	SiNo
		mostrar "ingrese su numero de Cedula (CC)"
		leer Documento
	FinSi
	
	mostrar "Su nombre es " Nombre
	mostrar "su/s Apellidos son " Apellidos
	mostrar "eres de genero " Genero
	mostrar "Tienes " Edad " Años"
	mostrar "su numero de documento es " Documento
FinAlgoritmo
