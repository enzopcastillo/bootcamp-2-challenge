read -p "Introduzca el texto para el file1: " text1
if [ "$text1" = "" ]
then
    text1 = "I like bash1."
fi
echo "El texto ingresado es" $text1

read -p "Introduzca el texto para el file2: " text2
if [ "$text2" = "" ]
then
    text1 = "I like bash2."
fi
echo "El texto ingresado es" $text2

mkdir foo1
mkdir foo1/dummy
mkdir foo1/empty
touch foo1/dummy/file1.txt
touch foo1/empty/file2.txt

echo "$text1" >> foo1/dummy/file1.txt
echo "$text2" >> foo1/empty/file2.txt
