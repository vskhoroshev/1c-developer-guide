// Copyright 2020 Vadim Khoroshev <vs.khoroshev@gmail.com>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#Область НоваяОбласть

// Новый комментарий
// к новой функции с параметрами
//
&НаСервере
Функция НоваяФункция(Параметр1, Знач Параметр2) Экспорт
	НоваяСтруктура = Новый Структура;
	НоваяСтруктура.Вставить("Ключ1", ЗначениеЗаполнено(Параметр1));
	НоваяСтруктура.Вставить("Ключ2", Неопределено);
	
	НовоеЧисло  = 1234.567;       // Новое число
	НоваяСтрока = "Новая строка"; // Новая строка
	НоваяДата   = '2020-10-20';   // Новая дата
	
	Если НовоеЧисло <> 0 Тогда
		НовоеЗначение = НСтр("ru = 'Добавлено новое число'");
		НоваяСтруктура.Вставить("Ключ3", НовоеЗначение);
	КонецЕсли;
	
	ЗаполнитьЗначенияСвойств(ЭтотОбъект, НоваяСтруктура);
	Возврат ЭтотОбъект.Ключ3;
КонецФункции

#КонецОбласти
