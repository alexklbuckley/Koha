# ***************************************************************************************
#                                  Electronic (EL)
#            Addition to UKRMARC (UKRAINIAN UNIMARC FOR BIBLIOGRAPHIC RECORDS)
#                               Електронні видання (EL)
#            Доповнення до структури Koha УКРМАРК ДЛЯ БІБЛІОГРАФІЧНИХ ЗАПИСІВ
#
# Based on local fields 090,099,942,995 (items) and subfields 9 (in any fields)
#
# version 0.1 (5.1.2011) - first extract only local and koha specific fields/subfields
#
# Serhij Dubyk (Сергій Дубик), serhijdubyk@gmail.com, 2011-2017
#
# ***************************************************************************************

# *****************************************************************
#                  ПОЛЯ/ПІДПОЛЯ КОХА ТА ЛОКАЛЬНІ
#             LOCAL AND KOHA SPECIFIC FIELDS/SUBFIELDS
# *****************************************************************

SET FOREIGN_KEY_CHECKS=0;


INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '010', '9', 0, 1, 'Тираж', '',                                -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '011', '9', 0, 0, 'Тираж', '',                                -1, NULL, '', '', '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '020', '9', 0, 0, 'Основна назва видання Української/іншої національної книжкової палати', '', -1, NULL, '', '', '', NULL, NULL, NULL, NULL);


INSERT INTO marc_tag_structure  (frameworkcode, tagfield, mandatory, repeatable, liblibrarian, libopac, authorised_value) VALUES
 ('EL', '090', '', '', 'Внутрішні контрольні номери (Koha)', '', '');
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '090', 'a', 0, 0, 'Внутрішній № біб-прим-запису (biblioitems.biblioitemnumber)','',-1,-5,'biblioitems.biblioitemnumber','', '', 0, '', '', NULL);


INSERT INTO marc_tag_structure  (frameworkcode, tagfield, mandatory, repeatable, liblibrarian, libopac, authorised_value) VALUES
 ('EL', '099', '', '', 'Локальні дані (Koha)', '', '');
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '099', 'c', 0, 0, 'Дата створення біб-запису (в Koha)', '',   -1, NULL, 'biblio.datecreated', '', '', NULL, NULL, NULL, NULL),
 ('EL', '', '099', 'd', 0, 0, 'Дата останнього редагування біб-запису (в Koha)', '', -1, NULL, 'biblio.timestamp', '', '', NULL, NULL, NULL, NULL);


INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '410', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '001@', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '454', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '001@', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '461', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '001@', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '464', '9', 0, 0, 'Внутрішній код Koha', '',                   1, 1, '', '', '', 0, '', '001@', NULL);


INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '500', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '501', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '510', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '512', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '513', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '514', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '515', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '516', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '517', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '518', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '519', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '520', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '530', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '531', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '532', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '540', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '541', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '545', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 0, '', '', '', 0, '', '', NULL);


INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '600', '9', 0, 0, 'Визначення локальної системи', '',         -1, 0, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '601', '9', 0, 0, 'Визначення локальної системи', '',         -1, 0, '', '', '', 0, '\'6019\',\'6069\'', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '602', '9', 0, 0, 'Визначення локальної системи', '',         -1, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '604', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '605', '9', 0, 0, 'Визначення локальної системи', '',         -1, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '606', '9', 0, 0, 'Визначення локальної системи (внутрішній код Коха)', '', -1, 1, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '607', '9', 0, 0, 'Визначення локальної системи', '',         -1, 0, '', '', '', 0, '', 6079, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '608', '9', 0, 0, 'Визначення локальної системи', '',         -1, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '610', '9', 0, 0, 'Визначення локальної системи', '',         -1, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '615', '9', 0, 0, 'Визначення локальної системи', '',         -1, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '686', '9', 0, 0, 'Визначення локальної системи', '',         -1, 0, '', '', '', 0, '', '', NULL);


INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '700', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 1, '', '', '', 0, '\'7019\',\'7029\'', 7009, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '701', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 1, '', '', '', 0, '', 7019, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '702', '9', 0, 0, 'Внутрішній код Koha', '',                  -1, 1, '', '', '', 0, '', 7029, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '710', '9', 0, 0, 'Внутрішній код Koha', '',                   -1, -1, '', '', '', 0, '', 7109, NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '711', '9', 0, 0, 'Внутрішній код Koha', '',                   -1, -1, '', '', '', 0, '', '', NULL);
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '712', '9', 0, 0, 'Внутрішній код Koha', '',                   -1, -1, '', '', '', 0, '', '', NULL);


INSERT INTO marc_tag_structure  (frameworkcode, tagfield, mandatory, repeatable, liblibrarian, libopac, authorised_value) VALUES
 ('EL', '942', '', '', 'Додаткові дані (Коха)', '', '');
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '942', '0', 0, 0, 'Кількість видач (випожичань) для усіх примірників', '',    9, -5,'biblioitems.totalissues', '', '', 0, '', '', NULL),
 ('EL', '', '942', '2', 0, 0, 'Код системи класифікації для розстановки фонду','',9,0, 'biblioitems.cn_source', '', '', 0, '', '', NULL),
 ('EL', '', '942', '6', 0, 0, 'Нормалізована класифікація Коха для сортування','',-1,7,'biblioitems.cn_sort', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'b', 0, 0, 'Код структури запису Коха', '',             9, -5,'biblio.frameworkcode', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'c', 1, 0, 'Тип одиниці (рівень запису)', '',           9, 0, 'biblioitems.itemtype', 'itemtypes', '', 0, '', '', NULL),
 ('EL', '', '942', 'h', 0, 0, 'Класифікаційна частина шифру збереження','',9, 0, 'biblioitems.cn_class', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'i', 0, 1, 'Примірникова частина шифру збереження', '', 9, 9, 'biblioitems.cn_item', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'j', 0, 0, 'Шифр зберігання (повністю)','Шифр замовлення',9,-5,'', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'm', 0, 0, 'Суфікс шифру зберігання', '',               9, 0, 'biblioitems.cn_suffix', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'n', 0, 0, 'Статус приховування в ЕК', '',              9, 0, '', 'SUPPRESS', '', 0, '', '', NULL),
 ('EL', '', '942', 's', 0, 0, 'Позначка про запис серіального видання','Запис серіального видання',9,-5,'biblio.serial','', '', 0, '', '', NULL),
 ('EL', '', '942', 't', 0, 0, 'Номер комплекту/примірника', '',            9, -5,'biblioitems.cn_item', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'v', 0, 0, 'Авторський (кеттерівський) знак, дати чи термін, що додаються до класифікаційного індексу', '', 9, -5, '', '', '', 0, '', '', NULL),
 ('EL', '', '942', 'z', 0, 0, 'Внутрішній № біб-запису в старій системі', '',9,4, '', '', '', 0, '', '', NULL);


INSERT INTO marc_tag_structure  (frameworkcode, tagfield, mandatory, repeatable, liblibrarian, libopac, authorised_value) VALUES
 ('EL', '995', '', '1', 'Дані про примірники та розташування (Koha)', '', '');
INSERT INTO  marc_subfield_structure (frameworkcode, authtypecode, tagfield, tagsubfield, mandatory, repeatable, liblibrarian, libopac, tab, hidden, kohafield, authorised_value, value_builder, isurl, seealso, link, defaultvalue) VALUES
 ('EL', '', '995', '0', 0, 0, 'Статус вилучення', '',                     10, 0, 'items.withdrawn',  'WITHDRAWN',   '', 0, '', '', NULL),
 ('EL', '', '995', '1', 0, 0, 'Стан пошкодження', '',                     10, 0, 'items.damaged',   'DAMAGED',    '', 0, '', '', NULL),
 ('EL', '', '995', '2', 0, 0, 'Статус втрати/відсутності', '',            10, 0, 'items.itemlost',  'LOST',       '', 0, '', '', NULL),
 ('EL', '', '995', '3', 0, 0, 'Статус обмеження доступу', '',             10, 0, 'items.restricted','RESTRICTED', '', 0, '', '', NULL),
 ('EL', '', '995', '4', 0, 0, 'Джерело класифікації чи схема поличного розташування','',10,0,'items.cn_source','cn_source', '', NULL, '', '', NULL),
 ('EL', '', '995', '5', 0, 0, 'Дата надходження', '',                     10, 0, 'items.dateaccessioned', '', 'dateaccessioned.pl', NULL, '', '', NULL),
 ('EL', '', '995', '6', 0, 0, 'Порядковий номер комплекту/примірника', '',10, 0, 'items.copynumber', '', '', NULL, '', '', NULL),
 ('EL', '', '995', '7', 0, 0, 'Уніфікований ідентифікатор ресурсів', '',  10, 0, 'items.uri', '', '', 0, '', '', NULL),
 ('EL', '', '995', '9', 0, 0, 'Внутрішній № примірника (items.itemnumber)','',-1,-5,'items.itemnumber', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'a', 0, 0, 'Джерельне місце зберігання примірника (домашній підрозділ), текст','',   10, 0, '', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'b', 0, 0, 'Джерельне місце зберігання примірника (домашній підрозділ), код','',     10, -1,'items.homebranch', 'branches', '', 0, '', '', NULL),
 ('EL', '', '995', 'c', 1, 0, 'Місце тимчасового зберігання чи видачі (підрозділ зберігання), код','',  10, 0, 'items.holdingbranch', 'branches', '', 0, '', '', NULL),
 ('EL', '', '995', 'd', 0, 0, 'Місце тимчасового зберігання чи видачі (підрозділ зберігання), текст','',10, -1,'', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'e', 0, 0, 'Поличкове розташування', '',               10, 0, 'items.location', 'LOC', '', 0, '', '', NULL),
 ('EL', '', '995', 'f', 0, 0, 'Штрих-код', '',                            10, 0, 'items.barcode', '', 'barcode.pl', 0, '', '', NULL),
 ('EL', '', '995', 'g', 0, 0, 'Дата останнього редагування примірника','',10, -1, 'items.timestamp', '', '', NULL, '', '', NULL),
 ('EL', '', '995', 'h', 0, 0, 'Вид зібрання', '',                         10, 0, 'items.ccode', 'CCODE', '', 0, NULL, '', ''),
 ('EL', '', '995', 'i', 0, 0, 'Дата, коли останній раз бачено примірник','',10,-5,'items.datelastseen', '', '', NULL, '', '', NULL),
 ('EL', '', '995', 'j', 0, 0, 'Інвентарний номер', '',                    10, 0, 'items.stocknumber', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'k', 0, 0, 'Повний (примірниковий) шифр збереження','',10, 0, 'items.itemcallnumber', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'l', 0, 0, 'Зазначення матеріалів (нумерація, частина …)','',10,0,'items.materials', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'm', 0, 0, 'Дата останнього випожичання чи повернення','', 10,-5,'items.datelastborrowed', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'n', 0, 0, 'Дата завершення терміну випожичання','',   10, -1, 'items.onloan', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'o', 0, 0, 'Тип обігу (не для випожичання)', '',       10, 0, 'items.notforloan', 'NOT_LOAN', '', 0, '', '', NULL),
 ('EL', '', '995', 'p', 0, 0, 'Вартість, звичайна закупівельна ціна', '', 10, 0, 'items.price', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'r', 1, 0, 'Тип одиниці (рівень примірника)','',       10, 0, 'items.itype','itemtypes', '', 0, '', '', NULL),
 ('EL', '', '995', 's', 0, 0, 'Джерело надходження (постачальник)', '',   10, 0, 'items.booksellerid', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'u', 0, 0, 'Загальнодоступна примітка про примірник','', 10,0, 'items.itemnotes', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'v', 0, 0, 'Нумерування/хронологія серіальних видань','',10,-1,'items.enumchron', '', '', 0, '', '', NULL),
 ('EL', '', '995', 'x', 0, 1, 'Службова (незагальнодоступна) примітка', '', 10, 4, '', '', '', NULL, '', '', NULL),
 ('EL', '', '995', 'z', 0, 0, 'Внутрішній № примірника в старій системі','',10, 4, '', '', '', NULL, '', '', NULL);


SET FOREIGN_KEY_CHECKS=1;
