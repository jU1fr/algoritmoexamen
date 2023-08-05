Algoritmo Aseguradora
	Leer sumaAsegurada
	
	Si sumaAsegurada <= 100,000 ENTONCES
		porcentajeAseguradora = 0.8
		porcentajeSocio1 = 0.1
		porcentajeSocio2 = 0.1
		montoAseguradora = sumaAsegurada * porcentajeAseguradora
		montoSocio1 = sumaAsegurada * porcentajeSocio1
		montoSocio2 = sumaAsegurada * porcentajeSocio2
		Mostrar "Monto para la aseguradora: ", montoAseguradora
		Mostrar "Monto para socio 1: ", montoSocio1
		Mostrar "Monto para socio 2: ", montoSocio2
	SiNo
		Mostrar "La suma asegurada es mayor a 100,000. No se aplican los porcentajes especificados."
	FinSi
	 
	Leer sumaAsegurada
	
	Si sumaAsegurada > 100,000 y sumaAsegurada < 120,000 Entonces
		montoDistribuidoAseguradora = 100,000 * 0.8
		montoDistribuidoSocios = 100,000 * 0.2 / 2
		
		Imprimir "La aseguradora recibe:", montoDistribuidoAseguradora
		Imprimir "Cada socio recibe:", montoDistribuidoSocios
	Fin Si
	
	Inicio
	
	// Ingreso de la suma asegurada
	Escribir "Ingrese la suma asegurada: "
	Leer sumaAsegurada
	
	// Verificar si la suma asegurada es mayor a 120,000
	Si sumaAsegurada > 120,000 Entonces
		// Calcular la distribución de los primeros 100,000
		totalDistribuido = 0
		
		// La aseguradora toma un 80% de los primeros 100,000
		distribucionAseguradora = 100,000 * 0.8
		totalDistribuido = totalDistribuido + distribucionAseguradora
		
		// Los siguientes 20,000 se distribuyen entre los dos socios
		distribucionSocios = 20,000 / 2
		totalDistribuido = totalDistribuido + distribucionSocios
		
		// El resto se asigna a un socio con contrato especial
		distribucionEspecial = sumaAsegurada - totalDistribuido
		
		// Mostrar los resultados de la distribución
		Escribir "Distribución de la suma asegurada:"
		Escribir "Aseguradora: " + distribucionAseguradora
		Escribir "Socios: " + distribucionSocios + " cada uno"
		Escribir "Socio con contrato especial: " + distribucionEspecial
		
	Sino
		Escribir "La suma asegurada no es mayor a 120,000. No se realiza la distribución."
		
Fin



FinAlgoritmo
