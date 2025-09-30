Algoritmo login
	Definir usuario, contraseña Como Caracter
	Definir  intentos Como Entero
	Definir loginExitoso Como Logico
	
	loginExitoso= Falso
	
	Para intentos<-1 Hasta 3 Con Paso paso Hacer
		Si NO loginExitoso Entonces
			Escribir 'ingrese su usuario'
			Leer usuario
			Escribir 'ingrese su contraseña'
			Leer contraseña
			Si usuario='rocio' y contraseña='123'  Entonces
				escribir'El susuario y la contraseña contrseña validos'
				loginExitoso= Verdadero
			SiNo
				escribir'El susuario y la contraseña contrseña NO son validos'
				loginExitoso=falso
			Fin Si
		Fin Si
		
		
	Fin Para
	
	
	
FinAlgoritmo

