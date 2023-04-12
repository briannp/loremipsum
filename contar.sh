for i in {1..5}
do
    #cuenta la cantidad de lineas que posee el archivo de txt
    contar=$(cat loremipsum-$i.txt | wc -l) 

    #crea un archivo con el retorno de la funcion anterior.
    echo "El archivo loremipsum-$i.txt contiene $contar lineas." >> contar.txt
done