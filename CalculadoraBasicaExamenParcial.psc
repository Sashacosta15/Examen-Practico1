Algoritmo CalculadoraBasicaExamenParcial
	Definir NumX,NumY Como Real
	Definir Opcionn, Result Como Real
	Escribir "Ingresa primer numero"
	Leer NumX
	Escribir "Ingrese segundo numero"
	Leer NumY
	Escribir "Elegir una opcion"
	Escribir "Opcion 1 : SUMA"
	Escribir "Opcion 2 : RESTA"
	Escribir "Opcion 3 : MULTIPLICACION"
	Escribir "Opcion 4 : DIVISION"
	Escribir "Opcion 5 : RAIZ "
	Escribir "Opcion 6 : POTENCIACION"
	Leer Opcionn
	Si Opcionn = 1 Entonces
		Result = (NumX + NumY)
	SiNo
		Si Opcionn = 2 Entonces
			Result = (NumX - NumY)
		SiNo 
			Si Opcionn = 3 Entonces
				Result = (Numa* NumB)
			SiNo
				Si Opcionn = 4  Y NumY <> 0 Entonces
					Result = (NumX / NumY)
				SiNo
					Si Opcionn = 5 Entonces
						Result = NumX^(1/NumY)
					SiNo 
						Result = (NumX ^ NumY)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir " La respuesta es : " Result
	FinAlgoritmo