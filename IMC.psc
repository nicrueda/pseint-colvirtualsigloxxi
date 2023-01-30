Algoritmo Indice_Masa_Corporal
	Definir pesoUsuario, alturaUsuario Como Real
	Definir nombreUsuario Como Caracter
	Escribir ("¡Hola! Para empezar dime tu nombre");
	leer nombreUsuario
	Escribir ("Perfecto "), (nombreUsuario), (" para calcular el IMC por favor ingresa tu peso (kg):");
	Leer  pesoUsuario
	Escribir ("Muy bien "), (nombreUsuario), (" ahora ingresa tu altura (m):");
	Leer alturaUsuario
	IMC = pesoUsuario / (alturaUsuario * alturaUsuario)
	Si IMC < 18.5 Entonces
		clasificacionIMC = "Bajo peso"
		Escribir (nombreUsuario),(" tu IMC es igual a: "), (IMC); 
		ESCRIBIR ("Clasificación: ") , (clasificacionIMC);
	Fin Si
	Si IMC >= 18.5 Y IMC <= 24.9 Entonces
		clasificacionIMC = "Peso normal"
		Escribir (nombreUsuario),(" tu IMC es igual a: "), (IMC); 
		ESCRIBIR ("Clasificación: ") , (clasificacionIMC);
	FinSi
	Si IMC >= 25 Y IMC <= 29.9 Entonces
		clasificacionIMC = "Sobrepeso"
		Escribir (nombreUsuario),(" tu IMC es igual a: "), (IMC); 
		ESCRIBIR ("Clasificación: ") , (clasificacionIMC);
	FinSi
	Si IMC > 25 Entonces
		clasificacionIMC = "Obesidad"
		Escribir (nombreUsuario),(" tu IMC es igual a: "), (IMC); 
		ESCRIBIR ("Clasificación: ") , (clasificacionIMC);	
	Fin Si

FinAlgoritmo
