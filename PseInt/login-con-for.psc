Algoritmo login
	Definir usuario, contrase�a Como Caracter
	Definir  intentos Como Entero
	Definir loginExitoso Como Logico
	
	loginExitoso= Falso
	
	Para intentos<-1 Hasta 3 Con Paso paso Hacer
		Si NO loginExitoso Entonces
			Escribir 'ingrese su usuario'
			Leer usuario
			Escribir 'ingrese su contrase�a'
			Leer contrase�a
			Si usuario='rocio' y contrase�a='123'  Entonces
				escribir'El susuario y la contrase�a contrse�a validos'
				loginExitoso= Verdadero
			SiNo
				escribir'El susuario y la contrase�a contrse�a NO son validos'
				loginExitoso=falso
			Fin Si
		Fin Si
		
		
	Fin Para
	
	
	
FinAlgoritmo

