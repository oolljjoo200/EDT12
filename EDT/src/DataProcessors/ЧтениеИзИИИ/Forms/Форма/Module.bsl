&НаКлиенте
Процедура Читать(Команда) 
    ПутьКФайлу = "C:\Users\user\Downloads\Реализация товаров № СД00892653 от 25112014.xml";
    ПрочитатьФайлНаСервере(ПутьКФайлу);
КонецПроцедуры

&НаСервере
Процедура ПрочитатьФайлНаСервере(ПутьКФайлу)
	
	ЧтениеXML = Новый ЧтениеXML;
	ЧтениеXML.ОткрытьФайл(ПутьКФайлу);
	
	ЧтениеФайла = ФабрикаXDTO.ПрочитатьXML(ЧтениеXML);
	
КонецПроцедуры
