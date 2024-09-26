@EduJira
Feature: Тестирование EduJira

  Background:
    Given Я открываю браузер и инициализирую его

  Scenario: Авторизоваться в EduJira
    When Я ввожу логин и пароль и нажимаю на вход
    Then Я вижу кнопку "Создать"

  Scenario: Перейти в проект "Test"
    When Я ввожу логин и пароль и нажимаю на вход
    And Я нажимаю на проекты и Test
    Then Я вижу текст "Открытые задачи"

  Scenario: Проверить общее количество заведенных задач в проекте
    When Я ввожу логин и пароль и нажимаю на вход
    And Я нажимаю на проекты и Test
    And Я проверяю количество задач
    And Я создаю новую задачу
    Then Количество задач увеличилось на 1

  Scenario: Перейти в задачу TestSeleniumATHomework и проверить статус и исправить в версиях
    When Я ввожу логин и пароль и нажимаю на вход
    And Я нажимаю на проекты и Test
    And Я проверяю количество задач
    And Я создаю новую задачу
    And Я ищу задачу "TestSeleniumATHomework"
    Then Я вижу статус задачи "Сделать"
    And Я вижу "Исправить в версиях" с текстом "Version 2.0"

  Scenario: Создать новый баг с описанием
    When Я ввожу логин и пароль и нажимаю на вход
    And Я нажимаю на проекты и Test
    And Я проверяю количество задач
    And Я создаю новую задачу
    And Я ищу задачу "TestSeleniumATHomework"
    And Я создаю баг
    And Я открываю созданный тикет
    And Я продвигаю тикет до закрытого
    Then Я проверяю, что статус "Готово"
