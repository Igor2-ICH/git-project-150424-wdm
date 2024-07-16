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


# 6. Подсчет общего количества файлов в исходной директории



# 7. Копирование файлов с указанным расширением в целевую директорию


# 8 .Подсчет общего количества файлов в целевой директории



