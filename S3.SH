#Print Working Directory: Para saber en ruta me encuentro 
#/workspaces/intro-unix-may-2025-online
pwd 
#list: Me indica que se encuenta dentro del directorio
ls
#make directory: Para crear un nuevo directorio 
mkdir padre 
#change directory: Para moverse al nuevo directorio 
cd padre 
#ls --all : me muestro todo, incluyendo los archivos y directorios ocultos
ls --all
#me muevo al directorio que contiene al directorio actual 
cd ..
#mi directorio actual es el .
#version extendida y version abreviada 
ls --all
ls -a 
#ls --help: me ayuda a saber la documentación de otros comandos 
ls --help 
#man ls: es el manual, es una versión más completa 
man ls 
#touch : para crear un nuevo archivo 
touch nuevo_archivo 
#ruta relativa: 
$ cd /workspaces/intro-unix-may-2025-online/padre
#Nos movimos a la raiz de todos los directorios
cd /
#Nos movimos a: 
/workspaces $ 
#CREAMOS DOS ARCHIVOS: 
touch hijo 
touch HIJO
# creamos nuevo directorio: 
mkdir PADRE
#CREAMOS UNA NUEVA VARIABLE NORMAL
HOLA=*chao*
#VEMOS QUE CONTIENE LA VARIABLE DE ENTORNO: 
echo HOLA
echo $HOLA
#hacemos
printf "mensaje"\n
#equivale: 
echo "mensajen"
#me lleva al directorio home 
cd ~
#rmdir: elimina los directorios
#copia mi archivo:
cp S3.SH S3_copy.sh 
