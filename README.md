# Greadme
Script bash para generar el readme desde consola sin modificacion y accion de los cuadros de texto.

## Descripción
El script actua como un comando shell que genera directamente una interfaz de acción para realizar las diferentes secciones que componen la plantila de un readme estandar.

Se pueden agregar los distintos elementos a traves de la lectura de los parametros otorgados, sin embargo la lectura de salto de linea se realiza a traves de que no sea interpretado como una entrada cruda de datos del mismo.

## Instalación

Hay dos modalidades de instalación, por link del script o por copia del script. 
      
       make install-cp : realiza la copia del script en la carpeta bin.
       make install-ln : realiza el link del script en la carpeta bin.
       
## Uso

Se realiza el llamado por greadme [TITULO ...[DESCRIPCION...[INSTALACION...[LICENCIA...[AUTOR...]]]]]

### Autor

Pedro Faria - Kiddo
