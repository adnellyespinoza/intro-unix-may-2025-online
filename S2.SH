#man ggc - sirve para ver el manual de instrucciones
man ggc
#ggc --help : resumen de opciones de ayuda 
ggc --help
#Compilar: es pasar del codigo fuente al codigo de maquina 
gcc hola.c -o hola_binario
#ELF : Es un ejecutable de Linux 
#File hola_ binario: es para ver que tipo de archivo era mi binario 
 file hola_binario
# file hola.c: me indica que es un archico de codigo fuente de lenguaje c
file hola.c
#\n : es para salto de linea ej:
printf("Hola Mundo\n)");
#pwd : es para saber en que directorio me encuentro
#cd: me lleva al directorio home 
#~: representa el directorio home de cualquier usuario
#ruta absoluta: ubicación exacta de un archivo o carpeta desde la raíz del sistema
#ruta relativa: la dirección hacia tu destino basándose en la carpeta en la que te encuentras en este momento
#ls: lista de archivos de directorio actual
ls 
#ls -a: a- es de all me muestra todo incluyendo los archivos y directorios ocultos
ls -a
#cambio del directorio al directorio raiz  de linux 
cd /
#cambio del directorio al directorio binario de linux 
#ruta absoluta:
cd /bin 
#ruta relativa:
cd bin
#cp: significa copy que mueve de un origen a un destino 
#mkdir: make directory para crear carpetas 
mkdir 