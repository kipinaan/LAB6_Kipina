echo "Введите наименование директории:"
read dirName

mkdir "$dirName"
echo "Директория $dirName создана успешно"

cd "$dirName"

touch newFile1.txt
touch newFile2.txt

echo "Файлы в директории $dirName созданы успешно"

rm newFile1.txt
rm newFile2.txt

echo "Файлы в директории $dirName удалены"
