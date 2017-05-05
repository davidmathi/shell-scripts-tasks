echo "Enter any sentence u wish"
read sentence
echo $sentence > sentence.txt

echo "enter character whish to search"
read character

grep $character -o sentence.txt | wc -l
