Algoritmo materiasUniversidad
	Definir nota1, nota2, nota3, nota4 Como Entero
	Definir promedioNotas Como Real
	Definir carrera Como Caracter
	
	Escribir "Bienvenidos al campus institucional. Realizaremos un promedio de las notas obtenidas en el cuatrimestre seg�n la carrera que cursa"
	Escribir "ingrese la carrera que cursa (debe empezar con may�scula y sin acentos): "
	leer carrera
	
Segun carrera 	hacer
		"Psicologia":
			Escribir "La carrera cuenta con 3 instancias evaluativas"
			
				Escribir  "Ingrese la primer nota: "
				leer nota1
				
				Escribir  "Ingrese la segunda nota: "
				leer nota2
				
				Escribir  "Ingrese la tercer nota: "
				leer nota3
				
				promedioNotas <- (nota1 + nota2 + nota3) / 3
				Escribir "su promedio es ", promedioNotas
				
				Si promedioNotas >= 1 y promedioNotas <= 3 Entonces
					Escribir "usted est� desaprobado, debe recursar"
				SiNo
					Si promedioNotas >= 4 y promedioNotas <= 6 Entonces
						Escribir "usted est� aprobado, debe rendir final"
						
					SiNo
						Si promedioNotas >= 7 y promedioNotas <= 10 Entonces
							Escribir "usted est� promocionado, no debe rendir final"
						FinSi
					FinSi
					
				FinSi
			"Abogacia":
				Escribir "La carrera cuenta con 2 instancias evaluativas"
				
				Escribir  "Ingrese la primer nota: "
				leer nota1
				
				Escribir  "Ingrese la segunda nota: "
				leer nota2
				
				promedioNotas <- (nota1 + nota2) / 2
				Escribir "su promedio es ", promedioNotas
				
				Si promedioNotas >= 1 y promedioNotas <= 3 Entonces
					Escribir "usted est� desaprobado"
				SiNo
					Si promedioNotas >= 4 y promedioNotas <= 6 Entonces
						Escribir "usted est� aprobado, debe rendir final"
						
					SiNo
						Si promedioNotas >= 7 y promedioNotas <= 10 Entonces
							Escribir "usted est� promocionado, no debe rendir final"
						FinSi
					FinSi
					
				FinSi
			"Medicina":
				Escribir "La carrera cuenta con 4 instancias evaluativas"
				
				Escribir  "Ingrese la primer nota: "
				leer nota1
				
				Escribir  "Ingrese la segunda nota: "
				leer nota2
				
				Escribir  "Ingrese la tercer nota: "
				leer nota3
				
				Escribir  "Ingrese la cuarta nota: "
				leer nota4
				
				promedioNotas <- (nota1 + nota2 + nota3 + nota4) / 4
				Escribir "su promedio es ", promedioNotas
				
				Si promedioNotas >= 1 y promedioNotas <= 3 Entonces
					Escribir "usted est� desaprobado"
				SiNo
					Si promedioNotas >= 4 y promedioNotas <= 6 Entonces
						Escribir "usted est� aprobado, debe rendir final"
						
					SiNo
						Si promedioNotas >= 7 y promedioNotas <= 10 Entonces
							Escribir "usted est� promocionado, no debe rendir final"
						FinSi
					FinSi
					
				FinSi
				
			De Otro Modo:
				Escribir "la carrera ingresada no se encuentra en nuestra insctituci�n o no se escribi� como fue solicitado"
		FinSegun
		
	
	
	
	
FinAlgoritmo
