COMANDOS UTILES PARA EJECUTAR LOS EJERCICIOS

Abrir la termina en Linux Ubuntu:
ctrl + alt + T

Arranca el IRB
Si estás usando MacOs abre una terminal y escribe  irb + enter(intro,reset)
Si estás usando Linux abre uan terminal y escribe irb + enter
Si estás usando Windows abre Interactive Ruby desde la sección Ruby del Menú de inicio.

irb(main):001:0>

A continuacion escribe comando Ruby. xej:

irb(main):001:0> "Hola Mundo"

y la respuesta será

=>Hola Mundo.

TAmbien puedes usar un editor y guardar el archivo con extension  .rb
y ejecutar en la consola el comando:

$ruby nombre_delarchivo.rb

comandos git útiles:

$git clone url_repo  //clonar

$git add nombre_archivo //agregar

$git commit -m "modified the button style"  //efectuar los cambios
o
$git commit -a -m "Commit all"

git push -u origin master //subirlos al repo

otros:
$git init //inicializar un  repo nuevo
$git status // ver el estado de los archivos(not tracked, staged, commited)
$git log
$git pull origin master  // ver todos los cambios sobre el repositorio
$git diff HEAD
$git reset 'file_name'
$git checkout 'file_name'

Branches:
$git branch my_new_branch  // crear una nueva rama  -only create
$git checkaout my_new_branch  //then we need to switch to teh branch
$git checkout -b my_new_branch //create and switch t a new branch

Otros: Amend:
$git commit --amend -m "updated commit message" // edit the previous commit messaga

stash:
$git stash
$git stash pop // reload the stashed changes (el de arriba)
$git stash apply //will remove stashed changes from the stashed states (el de arriba, me confundí)







