Algoritmo login
	Definir usuario, contrase�a Como Caracter
	Definir  intentos Como Entero
	intentos=3
	
	
	Mientras intentos > 0 Hacer
		Escribir 'ingrese su usuario'
		Leer usuario
		Escribir 'ingrese su contrase�a'
		Leer contrase�a
		Si usuario='rocio' y contrase�a='123'  Entonces
			escribir'El susuario y la contrase�a contrse�a validos'
			intentos=-1
		SiNo
			escribir'El susuario y la contrase�a contrse�a NO son validos'
			intentos= intentos -1
		Fin Si
		
	Fin Mientras
	// Hacer el mismo lgoritmo, pero con la esctructura 'Para'
FinAlgoritmo
