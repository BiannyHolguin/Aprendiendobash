exec 2> /dev/null
trap 'echo "Solo se permite 1 argumento:"' ERR

 
if (($# == 1));then
    echo "hola"
elif(($# != 1));then
    num =8;
status=$?
fi
echo "Tu programa tubo $status errores"