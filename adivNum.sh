echo "Adivina el numero del uno al 10"
while [ true ]

do
    echo "Ingrese tu numero: "
    read numero

    if [[ "$numero" == "1" ]]; then
    break
    fi
    echo "Numero erroneo, prueba con otro... "
done

echo "Estas en lo correcto! "