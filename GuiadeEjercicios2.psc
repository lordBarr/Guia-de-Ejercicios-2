	
	//Ejercicio 4
	Definir opcion como Entero;
	Definir angulo como Entero;
	Definir anguloRecto como Entero;
	Definir temp como Real;
	Definir tempEbu como Entero;
	Definir num como Real;
	Definir sumPos como Real;
	Definir sumNeg como Real;
	Definir numX como Real;
	Definir numY como Real;
	Definir numZ como Real;
	Definir numP como Real;
	Definir lim como Entero;
	Definir distancia como Real;
	Definir lim1 como Entero;
	Definir lim2 como Entero;
	Definir tiempo como Entero;
	
	opcion := 0;
	angulo := 0;
	anguloRecto := 0.0;
	temp := 0.0;
	tempEbu := 100;
	num := 0.0;
	sumPos := 0.0;
	sumNeg := 0.0;
	numX := 0.0;
	numY := 0.0;
	numZ := 0.0;
	numP := 0.0;
	lim := 20;
	distancia := 0.0;
	lim1 := 20;
	lim2 := 35;
	tiempo := 0;
	
	Escribir "Ingrese su opcion";
	Escribir "";
	Escribir "1. Informacion de angulo";
	Escribir "2. Informacion de punto de ebullicion";
	Escribir "3. Informacion de numero";
	Escribir "4. Informacion de variables";
	Escribir "5. Informacion de distancia";
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el grado del angulo";
			Leer angulo;
			
			Si angulo = anguloRecto Entonces
				Escribir "El angulo es un angulo recto";
			SiNo
				Escribir "Elangulo no es un angulo recto";
			FinSi
			
		2:
			Escribir "Ingrese la temperatura del agua";
			leer temp;
			
		3:
			Escribir "Ingrese el numero";
			Leer num;
			
		4:
			Escribir "Ingrese el valor de X";
			Leer numX;
			Borrar Pantalla;
			
			Escribir "Ingrese el valor de X";
			Leer numX;
			Borrar Pantalla;
			
			Escribir "Ingrese el valor de X";
			Leer numX;
			
			Si numX > numY Entonces
				Escribir "";
			SiNo
				Escribir "";
			FinSi
		5:
			Escribir "Ingrese la distancia";
			Leer distancia;
			
			
		De Otro Modo:
			Escribir "Ingrese una opcion valida";
	FinSegun
	
FinProceso
