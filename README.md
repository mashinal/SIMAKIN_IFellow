# Simakin_IFellow

Проект iFellow - тестирование Jira

Описание: Это проект автоматизации тестирования с использованием Java, Selenide, JUnit и Allure для тестирования сайта EduJira.

Установка и запуск проекта

    1. Клонирование репозитория
    git clone https://github.com/mashinal/SIMAKIN_IFellow/tree/main

    2. Запуск тестов
    - Запустить тесты через командную строку: 
    mvn clean test

    3. Сборка и просмотр Allure-отчетов
    - Генерация Allure-отчета:
    mvn allure:report

    - Просмотр Allure-отчета:
    mvn allure:serve   

Структура проекта

    src/ - Исходный код и тесты проекта.
    pom.xml - Конфигурационный файл Maven.
    README.md - Описание проекта, инструкции по запуску.
    .gitignore - Список файлов и папок, исключаемых из репозитория.

Используемые технологии

    Java 17
    Selenide 6.18.0
    JUnit 5
    Allure 2.24.0
    Rest-Assured
    Cucumber


