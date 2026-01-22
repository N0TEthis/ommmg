#!/bin/bash

echo "Введите название проекта:"
read project_name

if [ -z "$project_name" ]; then
    project_name="my-project"
fi

mkdir -p "$project_name"/{css,js,images}

touch "$project_name"/index.html
touch "$project_name"/css/style.css
touch "$project_name"/js/script.js

echo "Структура проекта '$project_name' создана:"
tree "$project_name"