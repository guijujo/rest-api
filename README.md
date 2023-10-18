# rest-api
REST API de Libros

Consignas:

Actividad - Crear REST API
Después de ver eI vídeo tutorial para construir y probar una REST API (ver yjdeo), crear
una API para la gestión de libros de una biblioteca. EI modelo de datos a implementar
es el siguiente:

Libros
id - int (Clave Primaria)
nombre - VARCHAR(30)
autor - VARCHAR(30)
categoria - VARCHAR(30)
año-publicacion - DATE
ISBN - VARCHAR(13)

Consignas del trabajo:

1. Definir eI esquema de la base de datos de acuerdo al diagrama proporcionado.
2. Cargar un lote de datos de prueba a la base de datos.
3. Desarrollar una REST API que implemente la lectura de los datos ingresados.
Se espera que se realice dos operaciones: obtener todos los libros (getAll) y
obtener un libro de acuerdo al número de identificación (id) proporcionado
(getOne).
4. Subir eI proyecto a un repositorio remoto público en Github.
Para realizar la entrega de la tarea enviar un archivo de texto con eI enlace al
repositorio. Dentro del repositorio incluir una carpeta "script" con eI código sql para
generar eI modelo de datos con su respectivo lote de prueba (ver video).
