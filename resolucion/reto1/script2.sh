read -p "Ingrese la palabra: " palabra
echo $palabra

function search_word (){
    curl https://es.wikipedia.org/wiki/DevOps | grep "$palabra"
}

echo $(search_word)