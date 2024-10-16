# language: ru
@allure.label.parentSuite:Cucumber
Функционал: API создания пользователя

  Сценарий: Успешное создание нового пользователя
    Дано у меня есть пользователь с именем "Tomato" и должностью "Eat maket"
    Когда я отправляю POST запрос для создания пользователя с именем "Tomato" и должностью "Eat maket"
    Тогда статус код ответа должен быть 201
    И ответ должен содержать имя "Tomato"
    И ответ должен содержать должность "Eat maket"
    И ответ должен содержать поле "id"
