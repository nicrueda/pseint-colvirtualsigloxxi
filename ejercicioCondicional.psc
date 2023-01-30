Algoritmo ejercicioCondicional
	// Este programa permite determinar si el alumno aprobó o no el año para ser promovido de curso.
		Definir periodo1, periodo2, periodo3, periodo4, promedioFinal Como Real;
		Definir nombreAlumno como Cadena;
		Escribir ("Digite el nombre del alumno: ");
		Leer nombreAlumno;
		Escribir ("Digite la nota definitiva del primer periodo: ");
		Leer periodo1;
		Escribir ("Digite la nota definitiva del segundo periodo: ");
		Leer periodo2;
		Escribir ("Digite la nota definitiva del tercer periodo: ");
		Leer periodo3;
		Escribir ("Digite la nota definitiva del cuarto periodo: ");
		Leer periodo4;
		promedioFinal=(periodo1+periodo2+periodo3+periodo4)/4;
		Si (promedioFinal >= 3) Entonces
			Escribir ("El alumno "),(nombreAlumno),(" obtuvo un promedio final de: "),(promedioFinal),(".");
			Escribir ("AÑO ESCOLAR: PROMOVIDO");
		SiNo
			Escribir ("El alumno "),(nombreAlumno),(" obtuvo un promedio final de: "),(promedioFinal),(".");
			Escribir ("AÑO ESCOLAR: REPROBADO");
		FinSi
FinAlgoritmo
