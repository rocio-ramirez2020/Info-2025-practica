Algoritmo login
	Definir usuario, contraseña Como Caracter
	Definir  intentos Como Entero
	intentos=3
	
	
	Mientras intentos > 0 Hacer
		Escribir 'ingrese su usuario'
		Leer usuario
		Escribir 'ingrese su contraseña'
		Leer contraseña
		Si usuario='rocio' y contraseña='123'  Entonces
			escribir'El susuario y la contraseña contrseña validos'
			intentos=-1
		SiNo
			escribir'El susuario y la contraseña contrseña NO son validos'
			intentos= intentos -1
		Fin Si
		
	Fin Mientras
	// Hacer el mismo lgoritmo, pero con la esctructura 'Para'
FinAlgoritmo
