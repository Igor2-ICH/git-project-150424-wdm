#!/bin/bash

# 1. Запрос исходной и целевой директории у пользователя

read -p "введите адрес исходной директории:" inputDir
read -p "введите целевую директорию:" resultDir

# Marina Elizarova
# Anastasiia Gudkova
# Christina Volodina
# Eugen Stier

# 2. Запрос расширения файлов, которые нужно скопировать
# @Yana Naumova, @Nataliia Yeremenko, Oleksandr Zhurba
read -p "File extantion for copy: " file_extension

# 3. Проверка существования исходной директории
# Лазынюк Ольга(Lazyniuk Olha)Сычева Марина (Sychova Maryna) Анна Гаврилова (Ganna Gavrylova) Александр Железняк (Alex Zhelezniak)

#!/bin/bash

# Указываем путь к директории, которую нужно проверить
DIRECTORY="/path/to/your/directory"

# Проверка существования директории
if [ ! -d "$DIRECTORY" ]; then
  echo "Ошибка: Директория $DIRECTORY не существует."
  exit 1
fi

# Проверка доступности директории для чтения
if [ ! -r "$DIRECTORY" ]; then
  echo "Ошибка: Директория $DIRECTORY недоступна для чтения."
  exit 1
fi

# Проверка доступности директории для записи
if [ ! -w "$DIRECTORY" ]; then
  echo "Ошибка: Директория $DIRECTORY недоступна для записи."
  exit 1
fi

# Если все проверки пройдены
echo "Директория $DIRECTORY существует и доступна для чтения и записи."





# 4. Проверка существования целевой директории
# Oleksandr Kuripko, Olga Beliaeva, Olha Biekhtir, Yevhen Silich
if [ ! -d "$target_directory" ]; then
echo "'$target_directory' directory does not exist."
exit 1
fi

# 5. Проверка, есть ли файлы с указанным расширением в исходной директории
# Задайте источник и расширение файла
# https://github.com/Igor2-ICH/git-project-150424-wdm/issues/4#issue-2404060957
# contributors: Leonid Afanasenko, Valeriya Levin, Tatiana Shulha, Evgeniya Kuznetsova

source_directory="/путь/к/исходной/директории"
file_extension="txt"

# Используйте команду find, чтобы получить список файлов с заданным расширением
matching_files=$(find "$source_directory" -maxdepth 1 -type f -name "*.$file_extension")

# Проверьте, найдены ли файлы
if [[ -z "$matching_files" ]]; then
  echo "В директории '$source_directory' нет файлов с расширением '.$file_extension'."
  exit 1
fi

echo "Файлы с расширением '$file_extension'


# 6. Подсчет общего количества файлов в исходной директории
#Талмазан, Скрипник

count=$(find "$source_directory" -maxdepth 2 -type f | wc -l)
echo "Количество файлов в исходной директории $source_directory: $count"



# 7. Копирование файлов с указанным расширением в целевую директорию


# 8 .Подсчет общего количества файлов в целевой директории



