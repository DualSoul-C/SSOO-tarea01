# SSOO-tarea01

### Benjamin Alallana - benjamin.alallana@alumnos.uv.cl

### Trabajo
#### Parte A

	Comando ls: Comando que lista los archivos del directorio
		Opciones: 
			"ls -a": Opcion que lista los archivos que comienzan con "."(Ficheros Ocultos)
			"ls -l": Opcion que muestra detalles de los archivos listados en columnas por cada archivo que haya en el directorio  
			"ls -t": Opcion que muestra los ficheros ordenados segun la fecha de modificacion
		Combinaciones:
			"ls -lat": Muestra los archivos y ficheros ocultos listado con sus detalles y ordenados segun su fecha de modificacion.

	Comando cat: Concatena archivos y imprime en el standar output
		Opciones:
			"cat [FILE] -A": muestra el contenido del archivo mostrando salto de linea y tabulacion.
			"cat [FILE] -n": muestra el contenido del archivo con el numero de cada linea.
			"cat [FILE] -b": muestra el contenido del archivo con el numero de cada linea no vacia.
		Combinaciones:
			"cat [FILE] -Ab": muestra el contenido del archivo mostrando los salto de lineas y tabulaciones, ademas de enumerar las lineas no vacias

	Comando chmod: Comando que permite cambiar(agregar[+], eliminar[-] y especificar[=]) los permisos a archivos o directorios. Los permisos son Lectura(r), Escritura(w) y Ejecucion(x).
		Opciones:
			"chmod -f +rw [FILE]": añade permisos de escritura y lectura, no muestra mensajes de error
			"chmod -c -rw [FILE]": elimna permisos de escritura y lectura, va mostrando los ficheros y directorios a los que le va aplicando en comando mientras se ejecuta.
	Comando echo: Comando que imprime en pantalla texto.
	Comando grep: 
		
#### PARTE B

	Los metacaracteres son caracteres que tiene un significado especial, por ejemplo "*","$","?", y varios mas.
	Ejemplos:
		"cat *.txt": imprira todo los archivos que terminen en ".txt".
		"grep '\bC\w*' [FILE]": mostrara las lineas donde haya una palabra que empieze por "C".

#### PARTE C

	
	Comando: mkdir -p 2021-{01..12}-{01..31}
