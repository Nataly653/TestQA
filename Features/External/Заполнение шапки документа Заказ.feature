﻿#language: ru

@tree
@ExportScenarios
@IgnorOnCIMainBuild

Функционал: Заполнение шапки документа Заказ

Как Менеджер по продажам я хочу
Заполнить шапку документа Заказ
чтобы Протестировать заполнение шапки 

Сценарий: Заполнение шапки документа Заказ
И В командном интерфейсе я выбираю 'Продажи' 'Заказ'
Тогда открылось окно 'Заказ (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И я нажимаю кнопку выбора у поля с именем "Покупатель"
Тогда открылось окно 'Контрагенты'
И я нажимаю на кнопку с именем 'ФормаСписок'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'    |
	| '000000007' | 'Попов Б.В. ИЧП ' |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Заказ (создание) *'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
И из выпадающего списка с именем "ВидЦен" я выбираю точное значение 'Розничная'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
