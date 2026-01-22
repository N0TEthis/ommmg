#!/bin/bash

echo "Введите расширение файла (без точки):"
read extension

echo "Найденные файлы с расширением .$extension:"
find . -maxdepth 1 -name "*.$extension" -type f