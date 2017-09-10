﻿// -----------------------------------------------------------------------------
// File RUS_NOUNS_1044.SOL
//
// (c) Koziev Elijah
//
// Лексикон - определения имен существительных для русского языка.
//
// Русские существительные http://www.solarix.ru/for_developers/api/russian-noun-declension.shtml
// Особенности описания существительных http://www.solarix.ru/russian_grammar_dictionary/russian-noun-declension.shtml
// Словарные статьи http://www.solarix.ru/for_developers/docs/entries.shtml#words
//
// -----------------------------------------------------------------------------
//
// CD->05.10.1995
// LC->21.01.2017
// --------------

#include "sg_defs.h"

automat sg
{
 #define n1044(X) entry X : СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1044 ПЕРЕЧИСЛИМОСТЬ:ДА flag flexer { "pl" } }
 #define n1044_partitive(X) entry X : СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1044 ПЕРЕЧИСЛИМОСТЬ:ДА flag flexer { "pl,partitiv" } }
 
 #define s1044(X) entry X : СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1044 ПЕРЕЧИСЛИМОСТЬ:нет }
 #define s1044_partitive(X) entry X : СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1044 ПЕРЕЧИСЛИМОСТЬ:нет flag flexer { "pl,partitiv" } }

 #define заглавн(Сущ) tag СУЩЕСТВИТЕЛЬНОЕ:Сущ { CharCasing:FirstCapitalized }
 #define назв(X) entry X : СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1044 CharCasing:FirstCapitalized ПЕРЕЧИСЛИМОСТЬ:нет }

 n1044( ГУЛАГ )
 n1044( АЭРОПОРТИК )
 n1044( дирижаблик )
 s1044( крапивник )
 s1044( ольховник )
 n1044( перерывчик )
 n1044( ЛЕСОПАРК )
 n1044( СТУЛЬЧАК )
 n1044( ТОМАГАВК )
 n1044( ТРАКТИРЧИК )
 n1044( ТРОСИК )
 n1044( ТУЛУПЧИК )
 n1044( ХЛЯСТИК )
 n1044_partitive( СИРОПЧИК )
 n1044( СКАНДАЛЬЧИК )
 n1044( СТОРОЖЕВИК )
 n1044( ОБЩАК )
 n1044( СЛЕНГ )
 n1044( ДАЙВИНГ )
 s1044( БОДИБИЛДИНГ )
 n1044( БИЛЛИНГ )
 n1044( РЕСТЛИНГ )
 n1044( КИКБОКСИНГ )
 n1044( РЕЙТИНГ )
 n1044( КАСТИНГ )
 n1044( ФИСТИНГ )
 n1044( ПЕТТИНГ )
 n1044( БЛОГ )
 n1044( ВИДЕОБЛОГ )
 s1044_partitive( тальк )
 n1044( челнок )
 n1044( ДАТЧИК )
 n1044( ДРОБОВИК )
 n1044( КОЛПАК )
 n1044( ПАРИК )
 n1044( НАРУЧНИК )
 n1044( СОЧЕЛЬНИК )
 n1044( ЛОПУХ )
 n1044( ПЛАСТИК )
 n1044( ПОРОК )
 n1044( ДОЖДЕВИК )
 n1044( ОВРАГ )
 s1044( МАРКЕТИНГ )
 n1044( ТЕСАК )
 n1044( ОЧЕРК )
 n1044( БАГ )
 n1044( УНИВЕРМАГ )
 n1044( РУДНИК )
 n1044( БУБЛИК )
 n1044( ОСОБНЯК )
 n1044( ДУРШЛАГ )
 n1044( ВОРОТНИК )
 n1044( КАТАФАЛК )
 n1044( ПАРСЕК )
 n1044( РИНГ )
 n1044_partitive( КРЫЖОВНИК )
 n1044( ПОДЗАТЫЛЬНИК )
 n1044( ШАШЛЫК )
 n1044( ПАЛИСАДНИК )
 n1044( САЛАТНИК )
 n1044( НЕКРОЛОГ )
 n1044( КАБЛУК )
 n1044( ВСПЛЕСК )
 n1044_partitive( ЧЕСНОК )
 n1044_partitive( ВОСК )
 n1044( СЮРТУК )
 n1044( КОВЧЕГ )
 n1044( СПРАВОЧНИК )
 n1044( НОСИК )
 n1044_partitive( ПУДИНГ )
 n1044( ФРАК )
 n1044( МЯЧИК )
 n1044( СКВОЗНЯК )
 n1044( ФЛАНГ )
 n1044( ПИНГ )
 n1044( НАСМОРК )
 n1044( ХУК )
 n1044( КАДЫК )
 n1044( ДИАЛОГ )
 n1044( ЛИФЧИК )
 n1044( РАДИОПРИЕМНИК )
 n1044( лесопитомник )
 n1044( ТЮБИК )
 n1044( ТЮФЯК )
 n1044( ПЕСЧАНИК )
 n1044( ПАПОРОТНИК )
 n1044( ЖЕЛВАК )
 n1044( ПЕРЕСТУК )
 n1044( ЯРЛЫК )
 n1044( КУРЯТНИК )
 n1044( ПРЯНИК )
 n1044( ПОЛТИННИК )
 n1044( КУБРИК )
 n1044( ЧЕРНОВИК )
 n1044( АНАСТЕЗИК )
 n1044( УТЮГ )
 n1044( РАЗМАХ )
 n1044( ЗАМАХ )
 n1044( ПРОМАХ )
 n1044( ВЗМАХ )
 n1044( ХОЛМИК )
 n1044( ПОДЖОГ )
 n1044( ОЖОГ )
 n1044( ПОДЖИГ )
 n1044( ПОБЕГ )
 n1044( КОВРИК )
 n1044( КИОСК )
 n1044( ЭЛЛАСТИК )
 n1044( ЛАСТИК )
 n1044( ЛИСТИК )
 n1044( КРЕСТИК )
 n1044( ПОЧЕРК )
 n1044( ВОЛОСИК )
 n1044( ДИВАНЧИК )
 n1044( БРАК )
 n1044( КЛЫК )
 n1044( НОЧЛЕГ )
 n1044( СУМРАК )
 n1044( ПЕРСИК )
 n1044( БАНАНЧИК )
 n1044( ОТЛАДЧИК )
 n1044( ЭРГ )
 n1044( СМОГ )
 n1044( ЯЩИК )
 n1044_partitive( КОНЬЯК )
 n1044( МОСТИК )
 n1044( ДРОТИК )
 n1044( ПРАЗДНИК )
 n1044( ИТОГ )
 n1044( РИСК )
 n1044( ЗНАК )
 n1044( КАТАЛОГ )
 n1044( ПОТОК )
 n1044( багажник )
 n1044( багульник )
 n1044( базилик )
 n1044( бак )
 n1044( балык )
 n1044( бамбук )
 n1044( барак )
 n1044( башмак )
 n1044( бензобак )
 n1044( бланк )
 n1044( блик )
 n1044_partitive( боярышник )
 n1044( броневик )
 n1044( бронх )
 n1044( будильник )
 n1044( буерак )
 n1044( бук )
 n1044( бумажник )
 n1044( бумеранг )
 n1044( булыжник )
 n1044( буравчик )
 n1044( бурдюк )
 n1044( барышник )
 n1044( бомбардировщик )
 n1044( боровик )
 n1044( ПИРОГ )
 n1044( ПЛАВНИК )
 n1044( ХОЛОДИЛЬНИК )
 n1044( ПОДСВЕЧНИК )
 n1044( РУБИЛЬНИК )
 n1044( СЕРДЕЧНИК )
 n1044( СТОЛЬНИК )
 n1044( СТУЛЬЧИК )
 n1044( омлетик )
 n1044( круассанчик )
 n1044( вареник )
 n1044( ВАТНИК )
 n1044( БЕССМЕРТНИК )
 n1044( БИВАК )
 n1044( БОЛЬШАК )
 n1044( БИВУАК )
 n1044( БЕЛОВИК )
 n1044( вопросник )
 n1044( ВОСЬМИГРАННИК )
 n1044( восьмиугольник )
 n1044( ВПРЫСК )
 n1044( ВПУСК )
 n1044( вторник )
 n1044( ВЫКЛИК )
 n1044( ВЫКРИК )
 s1044( клиринг )
 n1044( ВЫПУСК )
 s1044( ГАЛДЕЖ )
 n1044( галстук )
 назв( Геленджик )
 n1044( герметик )
 n1044( ГНОЙНИК )
 n1044( ГРАДУСНИК )
 n1044( гротеск )
 назв( Гурьевск )
 назв( дамаск )
 назв( ДАМАССК )
 n1044( двухтомник )
 назв( Демянск )
 n1044( джойстик )
 n1044( Дзержинск )
 n1044( ДИФТОНГ )
 n1044( дневник )
 назв( Долинск )
 n1044( допуск )
 назв( Егорьевск )
 назв( Ейск )
 назв( Енисейск )
 назв( Ермаковск )
 n1044( ЖЕРТВЕННИК )
 назв( Жиганск )
 назв( Жигулевск )
 назв( Завитинск )
 назв( Задонск )
 назв( Заинск )
 назв( Закаменск )
 n1044( ЗАЛОГ )
 n1044( заповедник )
 назв( Зарайск )
 n1044( Здвинск )
 n1044( зодиак )
 назв( Иволгинск )
 назв( Ижевск )
 назв( Илек )
 назв( Ирак )
 назв( Иркутск )
 назв( ЙОРК )
 назв( Кабанск )
 s1044( КАВАРДАК )
 назв( Калачинск )
 назв( Калининск )
 назв( Камызяк )
 назв( Канск )
 n1044( капустник )
 назв( Карасук )
 назв( Каратузск )
 назв( Каспийск )
 назв( Катайск )
 s1044( КАЮК )
 n1044( каяк )
 назв( КВЕБЕК )
 назв( Киреевск )
 назв( Киренск )
 назв( Кировск )
 назв( Киселевск )
 n1044( КЛИК )
 назв( клондайк )
 назв( Кодинск )
 назв( Козельск )
 n1044( КОНЧИК )
 n1044( пальчик )
 назв( Кореновск )
 назв( Кормиловк )
 n1044( КОСТЯК )
 n1044( КОСЯК )
 n1044( Котельник )
 n1044( КРАХ )
 n1044( КРОВОПОДТЕК )
 назв( Крымск )
 назв( Кувандык )
 назв( Кузнецк )
 назв( Курильск )
 назв( Курск )
 назв( Кутулик )
 n1044( КУШАК )
 назв( Кушнаренк )
 назв( Лабинск )
 n1044( ЛАК )
 назв( Лальск )
 n1044( ледник )
 назв( Ленинск )
 назв( Ленск )
 n1044( ЛИК )
 назв( липецк )
 n1044( ЛОГ )
 s1044( ЛОСК )
 n1044( ЛЮТИК )
 назв( Мариинск )
 n1044( маятник )
 n1044( метаязык )
 назв( минск )
 назв( Минусинск )
 назв( Михайловк )
 назв( Мичуринск )
 n1044( МНОГОГРАННИК )
 n1044( МОГИЛЬНИК )
 назв( Можайск )
 назв( мозамбик )
 n1044( монолог )
 назв( Морозовск )
 назв( Моршанск )
 назв( Мосальск )
 назв( Москаленк )
 назв( Муравленк )
 назв( мурманск )
 назв( Мценск )
 s1044( Мышьяк )
 n1044( навык )
 назв( Нагорск )
 n1044( налог )
 назв( Нальчик )
 n1044( НАПУСК )
 n1044( НАРКОТИК )
 s1044( НАТИСК )
 назв( Невельск )
 назв( Невьянск )
 n1044( НЕДУГ )
 назв( Нерчинск )
 назв( Никольск )
 назв( Новоорск )
 назв( новосибирск )
 назв( Ногинск )
 назв( Нолинск )
 назв( Норильск )
 назв( Ноябрьск )
 n1044( обелиск )
 назв( Обнинск )
 n1044( ОБРАЗЧИК )
 назв( Озерск )
 n1044( оклик )
 n1044( окрик )
 назв( Олекминск )
 назв( Оленек )
 назв( Ольховатк )
 назв( Омск )
 назв( Омутнинск )
 n1044( ОРЕШНИК )
 назв( Орлик )
 назв( Орск )
 n1044( ОТБЛЕСК )
 n1044( ОТГАДЧИК )
 n1044( ОТЗВУК )
 n1044( ОТКЛИК )
 n1044( ОТТИСК )
 назв( Оханск )
 назв( Охотск )
 назв( Павловск )
 назв( Палласовк )
 n1044( панегирик )
 назв( Певек )
 n1044( ПЕРЕДНИК )
 n1044( ПЕРЕЗАПУСК )
 n1044( перехватчик )
 назв( Петровск )
 n1044( пикник )
 n1044( ПИСК )
 назв( Плавск )
 назв( Плесецк )
 n1044( ПОДЛИННИК )
 n1044( подлог )
 n1044( ПОДЛОКОТНИК )
 назв( Подольск )
 n1044( подсолнечник )
 n1044( ПОЗВОНОЧНИК )
 n1044( поисковик )
 назв( Покровск )
 назв( Полесск )
 n1044( ПОЛУМРАК )
 n1044( полупроводник )
 n1044( попрек )
 назв( Поронайск )
 назв( Правдинск )
 n1044( ПРЕДЛОГ )
 назв( Приволжск )
 назв( Приозерск )
 n1044( ПРОБОЧНИК )
 назв( Прохоровк )
 n1044( пуск )
 n1044( ПЧЕЛЬНИК )
 назв( Пятигорск )
 n1044( ПЯТИГРАННИК )
 n1044( пятиугольник )
 назв( рейкъявик )
 назв( рейкявик )
 n1044( РОДНИК )
 n1044( РОЗЫСК )
 n1044( роспуск )
 назв( Рубцовск )
 n1044( РУШНИК )
 назв( Рыбинск )
 n1044( рыбник )
 n1044( РЫК )
 назв( Рыльск )
 назв( Ряжск )
 назв( Сальск )
 n1044( САМОПУСК )
 назв( Санчурск )
 назв( Саранск )
 n1044( саундтрек )
 назв( Саянск )
 n1044( сверхпроводник )
 назв( Семикарак )
 назв( Сердобск )
 n1044( слог )
 s1044( смак )
 n1044( сметанник )
 назв( Смоленск )
 назв( Смышляевк )
 n1044( снеговик )
 назв( Советск )
 назв( Соликамск )
 n1044( сорняк )
 назв( Сорочинск )
 назв( Сретенск )
 n1044( СТОЛЕШНИК )
 n1044( СТЯГ )
 s1044( СЫСК )
 назв( Татарск )
 n1044( творожник )
 назв( Темрюк )
 назв( Терек )
 назв( Тимашевск )
 назв( Тихорецк )
 назв( Тобольск )
 n1044( томогавк )
 назв( Томск )
 n1044( тоник )
 n1044( ТРАЛЬЩИК )
 n1044( ТРИЛИСТНИК )
 n1044( триножник )
 назв( Троицк )
 назв( Трубчевск )
 n1044( ТУМАК )
 назв( Туринск )
 n1044( ТУРНИК )
 назв( Турочак )
 назв( Туруханск )
 назв( Тюкалинск )
 назв( Углегорск )
 n1044( ультразвук )
 назв( ульяновск )
 n1044( УПРЕК )
 назв( Урюпинск )
 назв( Усинск )
 назв( Уссурийск )
 n1044( установщик )
 назв( Усть-Абак )
 назв( Усть-Тарк )
 n1044( фейерверк )
 назв( Хабаровск )
 назв( Хвалынск )
 назв( Холмск )
 назв( Хоринск )
 назв( Цивильск )
 назв( Цимлянск )
 s1044( цинк )
 n1044( цирк )
 назв( Челябинск )
 n1044( ЧЕРДАК )
 назв( Черкесск )
 назв( Черлак )
 n1044( черпак )
 n1044( четвертак )
 n1044( четырехножник )
 n1044( четырехугольник )
 назв( Чкаловск )
 назв( Шадринск )
 назв( Шарлык )
 назв( Шацк )
 назв( Шенкурск )
 n1044( шестигранник )
 n1044( шестиугольник )
 s1044( ШИК )
 назв( Шимановск )
 назв( Эвенск )
 назв( Югорск )
 назв( Якутск )
 назв( Яранск )
 назв( Яренск )
 n1044( АНАЛОГ )
 n1044( АНТРОПОФАГ )
 n1044( БАКТЕРИОФАГ )
 назв( БЛАГОВЕЩЕНСК )
 n1044( БЛЮМИНГ )
 n1044( БОРТИК )
 n1044( БУБЕНЧИК )
 n1044( ВАЛИК )
 n1044( ВЕРЕСК )
 n1044( ВИАДУК )
 n1044( ВИДЕОДИСК )
 n1044( ВИНОГРАДНИК )
 назв( ВОЗНЕСЕНСК )
 назв( ВОЛГОДОНСК )
 назв( ВОЛОКОЛАМСК )
 n1044( ВОРОХ )
 назв( ВОСКРЕСЕНСК )
 назв( ВОТКИНСК )
 n1044( ВСПОЛОХ )
 назв( ВЫБОРГ )
 n1044( ВЫВИХ )
 n1044( ГАМАК )
 назв( ГАМБУРГ )
 назв( ГАНГ )
 назв( ГВАРДЕЙСК )
 n1044( ГЛЮК )
 назв( ГОНКОНГ )
 s1044_partitive( ГОРОХ )
 n1044( ГОРЧИЧНИК )
 n1044( ГЭГ )
 назв( ДАЛЬНЕРЕЧЕНСК )
 s1044( ДЖАНК )
 n1044( ДОЖИГ )
 n1044( ДОСПЕХ )
 n1044( ДОСУГ )
 n1044( ДРЕБЕЗГ )
 назв( ЕКАТЕРИНБУРГ )
 n1044( ЗАДНИК )
 назв( ЗЕЛЕНОГОРСК )
 n1044( ЗИГЗАГ )
 n1044( ЗЛАК )
 n1044( ЗОНТИК )
 s1044( ИСПУГ )
 n1044( КАБАК )
 n1044( КАДИЛЛАК )
 n1044( КЕРЖАК )
 n1044( КИЗЯК )
 назв( КИСЛОВОДСК )
 n1044( КИШЕЧНИК )
 n1044( КЛОБУК )
 n1044( КОЛИК )
 n1044( КОЛОКОЛЬЧИК )
 назв( КОМСОМОЛЬСК )
 n1044( КОПЧИК )
 n1044( КОРОВНИК )
 назв( КРАСНОЯРСК )
 s1044( КРЭК )
 n1044( КУСТАРНИК )
 n1044( ЛЕМЕХ )
 n1044( ЛОЗУНГ )
 n1044( ЛОКОТНИК )
 назв( ЛЮКСЕМБУРГ )
 n1044( ЛЯЗГ )
 назв( МАГНИТОГОРСК )
 n1044( МАКРОФАГ )
 n1044( МАЯК )
 назв( МЕЖДУРЕЧЕНСК )
 назв( МЕКОНГ )
 n1044( МИТИНГ )
 s1044( МОЖЖЕВЕЛЬНИК )
 n1044( МОЛОХ )
 назв( МОНЧЕГОРСК )
 n1044( МОРГ )
 n1044( МУЛЬТИК )
 n1044( НАБАЛДАШНИК )
 n1044( НАБЕГ )
 n1044( НАГРУДНИК )
 назв( НЕВИННОМЫСК )
 n1044( НЕУСПЕХ )
 назв( НЕФТЕГОРСК )
 назв( НЕФТЕКАМСК )
 назв( НЕФТЕКУМСК )
 назв( НЕФТЕЮГАНСК )
 назв( НИЖНЕАНГАСК )
 назв( НИЖНЕВАРТОВСК )
 назв( НОВОВОРОНЕЖ )
 назв( НОВОКУЗНЕЦК )
 назв( НОВОМОСКОВСК )
 назв( НОВОРОССИЙСК )
 s1044( НЮХ )
 n1044( ОБЖИГ )
 n1044( ОДУВАНЧИК )
 назв( ОЛЕНЕГОРСК )
 назв( ОРЕНБУРГ )
 n1044( ОСТРОГ )
 n1044( ОСТРОЛИСТНИК )
 n1044( ОТЖИГ )
 n1044( ОТРОГ )
 назв( ПАВЕЛЕЦК )
 назв( ПАРТИЗАНСК )
 n1044( ПЕРЕПОЛОХ )
 назв( ПЕТЕРБУРГ )
 назв( ПЕТРОЗАВОДСК )
 назв( ПЕТРОПАВЛОВСК )
 n1044( ПИТОМНИК )
 n1044( ПОДВИГ )
 n1044( ПОДСОЛНУХ )
 n1044( ПОДТЕК )
 n1044( ПОДЪЕМНИК )
 n1044( ПОНЧИК )
 n1044( ПОРТИК )
 n1044( ПОСОХ )
 n1044( ПОТОМАК )
 s1044( ПРЕССИНГ )
 назв( ПРОЛЕТАРСК )
 n1044( ПУДДИНГ )
 s1044( ПУХ )
 s1044( РАЗБЕГ )
 n1044( РЕЗАК )
 s1044( РОЗДЫХ )
 n1044( РОТАНГ )
 n1044( РУЧНИК )
 n1044( РЫЖИК )
 n1044( СБОРНИК )
 n1044( СВЕТИЛЬНИК )
 назв( СВЕТЛОГОРСК )
 n1044( СВИНАРНИК )
 s1044( СВИНГ )
 n1044( СДВИГ )
 назв( СЕВЕРОДВИНСК )
 назв( СЕВЕРОМОРСК )
 назв( СЕВЕРОУРАЛЬСК )
 n1044( СЛОВАРНИК )
 n1044( СЛЭНГ )
 n1044( СЛЮНЯВЧИК )
 n1044( СМАЙЛИК )
 n1044( СМОКИНГ )
 n1044( СОЛОНЧАК )
 n1044( СПОЛОХ )
 назв( СТЕРЛИТАМАК )
 n1044( СТОЛБИК )
 n1044( СТРУГ )
 n1044( сундук )
 n1044( рундук )
 n1044( СУХОСТОЙНИК )
 s1044( СУШНЯК )
 назв( ТАГАНРОГ )
 n1044( ТАЙНИК )
 n1044( ТЕПЛООБМЕННИК )
 n1044( ТОРГ )
 n1044( ТРЕНИНГ )
 n1044( ТРЕНОЖНИК )
 n1044( ТРЕУГОЛЬНИК )
 s1044( ТРИММИНГ )
 n1044( ТРИПТИХ )
 s1044( ТРОСНИК )
 n1044( ТРОЯК )
 n1044( ТРЮК )
 n1044( ТУК )
 n1044( ТУТОВНИК )
 n1044( УГАДЧИК )
 n1044( УМЫВАЛЬНИК )
 n1044( ФАРТУК )
 n1044( ФИНИК )
 s1044( ЧЕРТОПОЛОХ )
 n1044( ЧЕТВЕРГ )
 n1044( ЧИСТОВИК )
 n1044( ЧИХ )
 n1044( ШЕЗЛОНГ )
 назв( ШЕРБУРГ )
 n1044( ШЛАК )
 n1044( ШЛАНГ )
 назв( ШЛИССЕЛЬБЕРГ )
 n1044( ШЛЯХ )
 n1044( ШОППИНГ )
 n1044( ШТЫК )
 n1044( ЯИЧНИК )
 назв( ЯМБУРГ )
 назв( карабах )
 n1044( надпочечник )
 n1044( песенник )
 n1044( игольник )
 n1044( парник )
 n1044( сенник )
 n1044( потник )
 n1044( требник )
 n1044( полдник )
 n1044( словник )
 n1044( сальник )
 n1044( тройник )
 n1044( съемник )
 n1044( соусник )
 n1044( пыльник )
 n1044( лишайник )
 n1044( ракитник )
 n1044( золотник )
 n1044( утренник )
 n1044( угольник )
 n1044( рассадник )
 n1044( подрамник )
 n1044( подгузник )
 n1044( пробойник )
 n1044( разрядник )
 n1044( сливочник )
 n1044( наколенник )
 n1044( подорожник )
 n1044( ракушечник )
 n1044( хлопчатник )
 n1044( напульсник )
 n1044( нарукавник )
 n1044( разговорник )
 n1044( семигранник )
 n1044( молитвенник )
 n1044( морозильник )
 n1044( трехлистник )
 n1044( кипятильник )
 n1044( маслосборник )
 n1044( мочеприемник )
 n1044( токоприемник )
 n1044( косоугольник )
 n1044( пробоотборник )
 n1044( многоугольник )
 n1044( санпропускник )
 n1044( тысячелистник )
 n1044( монетоприемник )
 n1044( грузоподъемник )
 n1044( десятиугольник )
 n1044( ножик )
 n1044( подвох )
 n1044( анаболик )
 n1044( антисептик )

 назв( Абинск )
 назв( Адыгейск )
 назв( Акбулак )
 назв( Алапаевск )
 назв( Алексеевк )
 назв( Амурск )
 назв( Ангарск )
 назв( Апшеронск )
 назв( Арск )
 назв( ВЮРЦБУРГ )
 назв( БЕЛОРЕЧЕНСК )
 назв( ЮЖНОУРАЛЬСК )
 назв( НЯЧАНГ )
 назв( ПЕРВОУРАЛЬСК )
 назв( ПАТОНГ )
 назв( КОПЕЙСК )
 назв( НОРФОЛК )
 назв( ПРОКОПЬЕВСК )
 назв( НОВОКУЙБЫШЕВСК )
 назв( СОСНОВОБОРСК )
 назв( НЕВИННОМЫССК )
 назв( МЕДВЕЖЬЕГОРСК )
 назв( КРЕМЕНЧУГ )
 назв( БЕРДЯНСК )
 назв( СОЛНЕЧНОГОРСК )
 назв( УРАЛЬСК )
 назв( НЬЮАРК )
 назв( Архангельск )
 назв( Аткарск )
 назв( Ахтубинск )
 назв( Ачинск )
 назв( Байкальск )
 назв( Баймак )
 назв( Балаганск )
 назв( Балтийск )
 назв( Барабинск )
 назв( Батайск )
 назв( Бежецк )
 назв( Безенчук )
 назв( Белогорск )
 назв( Белозерск )
 назв( Беломорск )
 назв( Белорецк )
 назв( Бердск )
 назв( Березник )
 назв( Бижбуляк )
 назв( Бийск )
 назв( Бирск )
 назв( Богородск )
 назв( Бомнак )
 назв( Братск )
 назв( Брянск )
 назв( Буздяк )
 назв( Бузулук )
 назв( Буинск )
 назв( Буйнакск )
 назв( Вадинск )
 назв( Вельск )
 назв( Верхнеярк )
 назв( Верхоянск )
 назв( Вилюйск )
 назв( Вилючинск )
 назв( Владивосток )
 назв( Вольск )

 n1044( КОЖУХ )
 n1044( ШТРИХ )
 n1044( ВЫДОХ )
 n1044( ОГРЕХ )
 n1044( ПРИБАБАХ )
 n1044( ЖМЫХ )
 n1044( ОБУХ )
 n1044( ТРЕУХ )
 n1044( ОШЕЙНИК  )
 n1044( ПАРУСНИК  )
 n1044( АВТОПОГРУЗЧИК )
 n1044( АЛЬБОМЧИК )
 n1044( ДЕСЯТИЦЕНТОВИК )
 n1044( кафтанчик )

 n1044_partitive( апельсинчик )
 n1044_partitive( бульончик )
 n1044_partitive( кефирчик )
 n1044_partitive( компотик )
 n1044_partitive( ликерчик )
 n1044_partitive( рулетик )
 n1044_partitive( рассольчик )
 n1044_partitive( укропчик )
 n1044_partitive( бензинчик )

 n1044( яблочник )
 n1044( проливчик )
 n1044( гонорарчик )
 n1044( эпизодик )
 n1044( электромоторчик )
 n1044( штрек )
 n1044( штурвальчик )
 n1044( шурупчик )
 n1044( шарикоподшипник )
 n1044( шеститомник )
 n1044( шкалик )
 n1044( членик )
 n1044( четырехтомник )
 n1044( четырехгранник )
 s1044( черноморск ) заглавн(Черноморск)
 n1044( черничник )
 n1044( чебурек )
 n1044( хлебальник )
 n1044( хомутик )
 s1044( хавчик )
 n1044( фотоочерк )
 n1044( физфак )
 n1044( фасончик )
 n1044( фельетончик )
 n1044( уступчик )
 n1044( ударчик )
 n1044( трубоукладчик )
 n1044( туннельчик )
 n1044( трехмачтовик )
 n1044( тротуарчик )
 n1044( тошнотик )
 n1044( топчанчик )
 n1044( театрик )
 n1044( телепередатчик )
 n1044( телеприемник )
 n1044( теплоходик )
 n1044( термодатчик )
 n1044( тайфунчик )
 n1044( талисманчик )
 s1044( суржик )
 n1044( суставчик )
 n1044( сюжетик )
 n1044( сувенирчик )
 n1044( сугробик )
 n1044( составчик )
 n1044( сосудик )
 n1044( сотейник )
 n1044( спецвыпуск )
 n1044( спецприемник )
 n1044( стафилококк )
 n1044( стрептококк )
 n1044( снарядик )
 n1044( снопик )
 n1044( сигнальчик )
 s1044( семипалатинск ) заглавн(Семипалатинск)
 n1044( секретик )
 n1044( сабантуйчик )
 n1044( саквояжик )
 n1044( самогончик )
 n1044( свежак )
 n1044( револьверчик )
 s1044( Рейкьявик ) заглавн(Рейкьявик)
 n1044( ремонтик )
 n1044( репейник )
 n1044( репортажик )
 n1044( ридикюльчик )
 n1044( рубинчик )
 n1044( рубчик )
 n1044( рукавчик )
 n1044( протокольчик )
 n1044( прочерк )
 n1044( пузырик )
 n1044( пулеметик )
 n1044( пузик )
 n1044( пультик )
 n1044( пуфик )
 n1044( пятитомник )
 n1044( пятицентовик )
 n1044( размерчик )
 s1044( приморск )  заглавн(Приморск)
 n1044( притончик )
 n1044( проборчик )
 n1044( пробник )
 n1044( проектик )
 n1044( предметик )
 n1044( поклончик )
 n1044( полуподвальчик )
 n1044( помповик )
 n1044( помпончик )
 n1044( погончик )
 n1044( подводчик )
 n1044( подносик )
 n1044( подручник )
 n1044( подсказчик )
 n1044( подфарник )
 n1044( подшлемник )
 n1044( подъемчик )
 n1044( поворотик )
 n1044( песчанник )
 n1044( переговорник )
 n1044( перевальчик )
 n1044( отбойник )
 n1044( отрядик )
 n1044( парашютик )
 n1044( пенальчик )
 n1044( осинник )
 n1044( обрывчик )
 n1044( одеколончик )
 n1044( опросник )
 n1044( нейролептик )
 s1044( наивняк )
 n1044( накомарник )
 n1044( наголовник )
 n1044( надгортанник )
 n1044( наборчик )
 n1044( мусороприемник )
 n1044( моховик )
 n1044( мочеточник )
 n1044( миллиончик )
 n1044( микропередатчик )
 n1044( медальончик )
 n1044( матюк )
 n1044( матюгальник )
 n1044( материальчик )
 n1044( магнитик )
 s1044( любек )  заглавн(Любек)
 n1044( лоскутик )
 n1044( лексикончик )
 n1044( курсовик )
 n1044( куличик )
 n1044( кулончик )
 n1044( крупняк )
 n1044( кружавчик )
 n1044( крестовик )
 s1044( красногорск ) заглавн(красногорск)
 s1044( краматорск ) заглавн(краматорск)
 n1044( крантик )
 n1044( костылик )
 n1044( коллективчик )
 n1044( колосник )
 n1044( кодировщик )
 n1044( кинобоевик )
 n1044( кассетник )
 n1044( килограммчик )
 n1044( карабинчик )
 n1044( канальчик )
 n1044( канатик )
 n1044( капканчик )
 n1044( камзольчик )
 n1044( калачик )
 n1044( каламбурчик )
 n1044( казенник )
 n1044( истфак )
 n1044( интерьерчик )
 n1044( зимовник )
 n1044( журфак )
 n1044( жировик )
 s1044( дюнкерк ) заглавн(дюнкерк)
 n1044( жакетик )
 n1044( жбанчик )
 n1044( доводчик )
 n1044( договорчик )
 n1044( диктофончик )
 n1044( детективчик )
 n1044( детсадик )
 n1044( двуручник )
 n1044( девятиугольник )
 n1044( депресняк )
 n1044( двадцатипятицентовик )
 n1044( двадцатник )
 n1044( газончик )
 n1044( галечник )
 n1044( гардеробчик )
 n1044( вокзальчик )
 n1044( воланчик )
 n1044( воскресник )
 s1044( вудсток ) заглавн(вудсток)
 n1044( туманчик )
 n1044( вулканчик )
 n1044( витаминчик )
 n1044( водопадик )
 n1044( водосборник )
 n1044( велосипедик )
 n1044( велотрек )
 n1044( вариантик )
 n1044( бюстик )
 s1044( богородицк ) заглавн(богородицк)
 n1044( бомжатник )
 n1044( бордельчик )
 n1044( бордюрчик )
 s1044( борисоглебск ) заглавн(борисоглебск)
 n1044( борщевик )
 n1044( бронеколпак )
 n1044( брусничник )
 n1044( брюлик )
 n1044( будильничек )
 n1044( буклетик )
 n1044( буксирчик )
 n1044( бульварчик )
 n1044( бутербродик )
 n1044( бутик )
 n1044( биофак )
 n1044( блиндажик )
 n1044( блатняк )
 n1044( бензозаправщик )
 n1044( баульчик )
 n1044( анальгетик )
 n1044( анекдотик )
 n1044( автобусик )
 s1044( актюбинск ) заглавн(актюбинск)
 n1044( алмазик )
 n1044( амбарчик )
 n1044( амулетик )
 n1044( аспиринчик )
 n1044( асфальтоукладчик )
 n1044( афродизиак )
 n1044( аэродромчик )
 n1044( балаганчик )
 n1044( балахончик )
 n1044( блэкджек )
 n1044( блэкджэк )
 n1044( бобрик )
 n1044( брикетик )
 n1044( проходик )
 n1044( сегнетоэлектрик )
 n1044( служебник )
 s1044( тиходонск ) заглавн(тиходонск)
 s1044( филфак )
 n1044( храповик )
 n1044( цитатник )
 n1044( чертежик )
 n1044( шрамик )
 n1044( бзик )
 n1044( восьмитысячник )
 s1044( двинск )
 s1044( дубровник )
 n1044( моментик )
 n1044( набедренник )
 n1044( праязык )
 n1044( ферромагнетик )
 s1044( черкасск )
 n1044( буфетик )
 n1044( киднеппинг )
 n1044( медовик )
 n1044( пляжик )
 n1044( чинарик )
 n1044( энергопоток )
 n1044( юрфак )
 n1044( стейк )
 n1044( борщик )
 s1044( аугсбург )
 s1044( йоханнесбург )
 n1044( кибермозг )
 n1044( крайчик )
 n1044( медблок )
 n1044( пирсинг )
 n1044( писюк )
 n1044( ситник )
 n1044( РЕФАКТОРИНГ )

 n1044( электропуск )
 n1044( свиномолодняк )
 n1044( элеутерококк )
 n1044( электроковрик )
 n1044( щелок )
 n1044( фторкаучук )
 n1044( фотобланк )
 n1044( фитинг )
 n1044( урюк )
 n1044( тюбинг )
 n1044( стеклоблок )
 n1044( резьбознак )
 n1044( пыжик )
 n1044( припуск )
 n1044( полусапог )
 n1044( перепуск )
 n1044( одноэксцентрик )
 n1044( микрошарик )
 n1044( микротальк )
 n1044( маслоблок )
 n1044( маслобак )
 n1044( крюкоблок )
 n1044( картинг )
 n1044( драник )
 n1044( долбяк )
 n1044( гидробак )
 n1044( бушинг )
 n1044( углепластик )
 n1044( пеногерметик )
 n1044( буртик )
 n1044( боропластик )

 n1044( электроподъемник )
 n1044( электропаяльник )
 n1044( фотоприемник )
 n1044( рыбопитомник )
 n1044( роликоподшипник )
 n1044( пульпоподъемник )
 n1044( полировальник )
 n1044( подтоварник )
 n1044( подпятник )
 n1044( подливочник )
 n1044( пневмоударник )
 n1044( плиточник )
 n1044( пиловочник )
 n1044( паросборник )
 n1044( напальчник )
 n1044( наладонник )
 n1044( наждачник )
 n1044( мозаичник )
 n1044( лимонник )
 n1044( камнеотборник )
 n1044( ионообменник )
 n1044( запальник )
 n1044( желтушник )
 n1044( дренажник )
 n1044( водозаборник )
 n1044( винзаводик )
 n1044( музейчик )
 n1044( стеллажик )
 n1044( варенчик )
 n1044( гаражик )
 n1044( сандалик )
 n1044( нюансик )
 n1044( мусорник )
 n1044( массажик )
 n1044( тухляк )
 n1044( джипик )
 n1044( штормик )
 n1044( проходняк )
 n1044( кранчик )
 n1044( салончик )
 n1044( разводняк )
 n1044( паштетик )
 n1044( бассейник )
 n1044( пледик )
 n1044( тостик )
 n1044( душик )
 n1044( пансиончик )
 n1044( полотенчик )
 n1044( шампуньчик )
 n1044( трехзвездник )
 n1044( супермаркетик )
 n1044( барчик )
 n1044( термоисточник )
 n1044( четырехпалубник )
 n1044( электромобильчик )
 n1044( дудук )
 n1044( мокик )
 n1044( файлик )
 n1044( батутик )
 n1044( гротик )
 n1044( отчетик )
 n1044( чизкейк )
 n1044( джипчик )
 n1044( кремчик )
 n1044( бильярдик )
 n1044( спиртик )
 n1044( эклерчик )
 n1044( шампурчик )
 n1044( отельчик )
 n1044( минусик )
 n1044( водоемчик )
 n1044( дипломатик )
 n1044( километрик )
 n1044( стадиончик )
 n1044( проспектик )
 n1044( телевизорик )
 n1044( ковролинчик )
 n1044( прицепчик )
 n1044( репертуарчик )
 n1044( пятизвездник )
 n1044( корпоративчик )
 n1044( коктейльчик )
 n1044( сейфик )
 n1044( литрик )
 n1044( счетик )
 n1044( багетик )
 n1044( кнедлик )
 n1044( матизик )
 n1044( стразик )
 n1044( лифтик )
 n1044( кокосик )
 n1044( храмчик )
 n1044( супик )
 n1044( штрафик )
 n1044( рояльчик )
 n1044( складик )
 n1044( долларик )
 n1044( жилетик )
 n1044( унитазик )
 n1044( кефирник )
 n1044( обзорчик )
 n1044( фруктик )
 n1044( хамончик )
 n1044( гольфик )
 n1044( салютик )
 n1044( шнапсик )
 n1044( фужерчик )
 n1044( плафончик )
 n1044( бурунчик )
 n1044( курортик )
 n1044( отдельчик )
 n1044( бисквитик )
 n1044( десертик )
 n1044( мопедик )
 n1044( семейник )
 n1044( ураганчик )
 n1044( отзовик )
 n1044( скверчик )
 n1044( круизник )
 n1044( заторчик )
 n1044( поддончик )
 n1044( проемчик )
 n1044( майонезик )
 n1044( вазончик )
 n1044( барханчик )
 n1044( бальзамчик )
 n1044( минивенчик )
 n1044( недочетик )
 n1044( планшетик )
 n1044( позитивчик )
 n1044( комплектик )
 n1044( внутренник )
 n1044( концертик )
 n1044( шампусик )
 n1044( пробельчик )
 n1044( щекотунчик )
 n1044( шарабанчик )
 n1044( заварочник )
 n1044( кабриолетик )
 n1044( бассейнчик )
 n1044( драндулетик )
 n1044( трехдверник )
 n1044( паромчик )
 n1044( кинотеатрик )
 n1044( пешеходник )
 n1044( склончик )
 n1044( гарнитурчик )
 n1044( ледокольчик )
 n1044( мониторчик )
 n1044( мухоморчик )
 n1044( сантиметрик )
 n1044( котлованчик )
 n1044( тренажерчик )
 n1044( трамплинчик )
 n1044( лохотрончик )
 n1044( морозик )
 n1044( маршрутик )
 n1044( лосьончик )
 n1044( процессик )
 n1044( интересик )
 n1044( бюджетик )
 n1044( процентик )
 n1044( региончик )
 n1044( приказик )
 n1044( взрывчик )
 n1044( фондик )
 n1044( шансик )
 n1044( сезончик )
 n1044( объектик )
 n1044( полётик )
 n1044( доходик )
 n1044( предельчик )
 n1044( спектаклик )
 n1044( комитетик )
 n1044( визитик )
 n1044( продуктик )
 n1044( входик )
 n1044( расчетик )
 n1044( рассветик )
 n1044( режимчик )
 n1044( кредитик )
 n1044( конфликтик )
 n1044( запасик )
 n1044( расходик )
 n1044( текстик )
 n1044( турнирчик )
 n1044( автоматик )
 n1044( приговорчик )
 n1044( фончик )
 n1044( призначек )
 n1044( кадрик )
 n1044( подходик )
 n1044( походик )
 n1044( эффектик )
 n1044( механизмик )
 n1044( оборотик )
 n1044( футбольчик )
 n1044( темпик )
 n1044( талантик )
 n1044( докладик )
 n1044( миллиардик )
 n1044( подъездик )
 n1044( контактик )
 n1044( законопроектик )
 n1044( тарифчик )
 n1044( прогнозик )
 n1044( призик )
 n1044( переходик )
 n1044( батальончик )
 n1044( урожайчик )
 n1044( актик )
 n1044( допросик )
 n1044( соборчик )
 n1044( элементик )
 n1044( юбелейчик )
 n1044( ресурсик )
 n1044( кошмарчик )
 n1044( факультетик )
 n1044( инцидентик )
 n1044( слойчик )
 n1044( переводик )
 n1044( каминчик )
 n1044( рейсик )
 n1044( порывчик )
 n1044( комбинатик )
 n1044( нарядик )
 n1044( туалетик )
 n1044( ароматик )
 n1044( экипажик )
 n1044( вкладик )
 n1044( разрывчик )
 n1044( аукциончик )
 n1044( филиальчик )
 n1044( препаратик )
 n1044( рекордик )
 n1044( аргументик )
 n1044( дефицитик )
 n1044( сайтик )
 n1044( дипломчик )
 n1044( указик )
 n1044( терактик )
 n1044( раздельчик )
 n1044( разводик )
 n1044( провальчик )
 n1044( закатик )
 n1044( семинарчик )
 n1044( стандартик )
 n1044( трончик )
 n1044( запретик )
 n1044( упорчик )
 n1044( гектарчик )
 n1044( силуэтик )
 n1044( налетик )
 n1044( опросик )
 n1044( обстрельчик )
 n1044( мотоциклик )
 n1044( парадик )
 n1044( активчик )
 n1044( потенциальчик )
 n1044( запросик )
 n1044( боеприпасик )
 n1044( караванчик )
 n1044( акцентик )
 n1044( тестик )
 n1044( асфальтик )
 n1044( гарнизончик )
 n1044( причальчик )
 n1044( приливчик )
 n1044( приютик )
 n1044( аспектик )
 n1044( идеальчик )
 n1044( вестибюльчик )
 n1044( отборчик )
 n1044( просторчик )
 n1044( прорывчик )
 n1044( обрядик )
 n1044( приоритетик )
 n1044( сертификатик )
 n1044( героинчик )
 n1044( переломчик )
 n1044( балетик )
 n1044( ритуальчик )
 n1044( муниципалитетик )
 n1044( телеканальчик )
 n1044( архивчик )
 n1044( разрядик )
 n1044( зарядик )
 n1044( фрагментик )
 n1044( юбилейчик )
 
 n1044( рафтинг )
 n1044( арочник )
 n1044( подъюбник )
 n1044( виндсерфинг )

 n1044( СОЦНАЛОГ )
 n1044( ЭКОНОМФАК )
 n1044( СПОРТФАК )
 n1044( СКЕЙТБОРДИНГ )
 n1044( СЕМИТЫСЯЧНИК )
 n1044( ПСИХФАК )
 n1044( ПОЛНОПРИВОДНИК )
 n1044( ПАРСИНГ )
 n1044( ОПЕРБЛОК )
 n1044( ОДНООБЪЕМНИК )
 n1044( ОГУРЕЧНИК )
 n1044( НАЩЕЧНИК )
 n1044( МИНИПОГРУЗЧИК )
 n1044( МЕНИНГОКОКК )
 n1044( КУПОНЧИК )
 n1044( КРЫСЯТНИК )
 n1044( КИНООЧЕРК )
 n1044( КАПИТАЛЬЧИК )
 n1044( ГРЕБНЕВИК )
 n1044( ВОДОВОРОТИК )
 n1044( ВЗРОСЛЯК )
 n1044( БОТИЛЬОНЧИК )
 n1044( ВАГОНЗАК )
 n1044( АВИАХОЛДИНГ )
 n1044( АВТОПОДЖИГ )
 n1044( АВТОПОИСК )
 n1044( ЭЛЕКТРОПЛУГ )
 n1044( ТОПЛИВНИК )
 n1044( СУПЕРМАХОВИК )
 n1044( СМАРТФОНЧИК )
 n1044( ПОРТСИГАРЧИК )
 n1044( ПОДМАТРАСНИК )
 n1044( ПЕРЕПРАВЩИК )
 n1044( НЕФТЕМУСОРОСБОРЩИК )
 n1044( МЕДЛЯК )
 n1044( МЕЖКОМБАНК )
 n1044( КОЧАНЧИК )
 n1044( ЗЕРНОТОК )
 n1044( ВЕЗДЕХОДИК )
 n1044( ВАКУУМНИК )
 n1044( АУТСТАФФИНГ )
 n1044( АУДИОТРЕК  )
 n1044( ЭЛЕКТРОРОЗЖИГ  )
 n1044( СРАЛЬНИК  )
 n1044( СКОЛЬЧИК )
 n1044( СВЕРХЗВУК  )
 n1044( ПНЕВМАТИК )
 n1044( ПЛАВДОК )
 n1044( ОФФТОПИК )
 n1044( ОВЕРКЛОКИНГ )
 n1044( НЕФТЕБАК )
 n1044( НЕДОПУСК )
 n1044( подкорник )
 n1044( МИКРОГРУЗОВИК )
 n1044( диафоретик )
 n1044( СПОРТБАЙК )
 n1044( КУРГАНЧИК )
 n1044( АВТОПЕРЕВОДЧИК )
 n1044( ЭЛЕКТРОЛОБЗИК )
 n1044( ШКАФИК )
 n1044( ЛИВНЕСТОК )
 n1044( КУПЮРОПРИЕМНИК )
 n1044( ДРОПШИППИНГ )
 n1044( КЕРАМЗИТОБЛОК )
 n1044( ФАНФИК )
 n1044( ПЕРВОИСТОК )
 n1044( ГОСЯЗЫК )
 n1044( СЕРИЙНИК )
 n1044( РЕИНЖИНИРИНГ )
 n1044( БЕЙДЖИК )
 n1044( ШИЛЬДИК )
 n1044( ПЛОДОПИТОМНИК )
 n1044( ПЕНОБЛОК )
 n1044( ГАРАНТИЙНИК )
 n1044( СТОПАРИК )
 n1044( ЭПИДПОРОГ )
 n1044( АРТПОЛК )
 n1044( ДЬЮТИК )
 n1044( ФИЗТЕХ )
 n1044( КОМБЕЗИК )
 n1044( СИСТЕМНИК )
 n1044( ШИННИК )
 n1044( АПЕРИТИВЧИК )
 n1044( КАНДЕЛЯБРИК )
 n1044( ДОРАБОТЧИК  )
 n1044( КОНУСИК  )
 n1044( КОНТРАКТИК )
 n1044( СОКОПРИЕМНИК )
 n1044( ЭМБРИОНЧИК )
 n1044( РАСТВОРЧИК )
 n1044( КОМПРЕССИК )
 n1044( ФАЛЬШБОРТИК )
 n1044( ЭЛЕКТРОНЧИК )
 n1044( ЧЕТЫРЕХКЛАССНИК )
 n1044( ЧЕТЫРЕХТАКТНИК )
 n1044( ЭЛЕКТРОКОФЕЙНИК )
 n1044( ДВЕНАДЦАТИТОМНИК )
 n1044( КИБЕРСКВОТИНГ )
 n1044( ДЕСЯТИТЫСЯЧНИК )
 n1044( ЧЕТЫРЕХДОЛЬНИК )
 n1044( ПЕРФТОРКАУЧУК )
 n1044( ЭЛЕКТРОФОНАРИК )
 n1044( РОДОДЕНДРОНЧИК )
 n1044( МАЛОТОННАЖНИК )
 n1044( КАМНЕОТБОЙНИК )
 n1044( ВАЛОКОРДИНЧИК )
 n1044( ШЕСТИТЫСЯЧНИК )
 n1044( СЕЙСМОДАТЧИК )
 n1044( МЕДСПРАВОЧНИК )
 n1044( ДВУХТЫСЯЧНИК )
 n1044( КОРНИШОНЧИК )
 n1044( ЭЛЕКТРООЖОГ )
 n1044( ЗОЛОТОРУДНИК )
 n1044( ПРОТЕИНЧИК )
 n1044( ТРЕХПАЛУБНИК )
 n1044( ВОЛЕЙБОЛЬЧИК )
 n1044( ОДНОМАЧТОВИК )
 n1044( ШАРНИРЧИК )
 n1044( КОМПРОМАТИК )
 n1044( СКИПИДАРЧИК )
 n1044( ЗАГОВОРЧИК )
 n1044( МАВЗОЛЕЙЧИК )
 n1044( РАСКАТИКАМ )
 n1044( ВЕЛОДОПИНГ )
 n1044( ВИДЕОКОДЕК )
 n1044( МАНИКЮРЧИК )
 n1044( ПРИВАЛЬЧИК )
 n1044( МЕМУАРЧИК )
 n1044( ГЛАМУРЧИК )
 n1044( ГАРНИРЧИК )
 n1044( БЛАСТОФАГ )
 n1044( ФОТОНЧИК )
 n1044( КОТЕЛЬЧИК )
 n1044( ПСИХОЗИК )
 n1044( ЭЛЕКТРОПОДЖИГ )
 n1044( ЭЛЕКТРОДОВОДЧИК )
 n1044( МИКРОНАУШНИК )
 n1044( СТЕРЕОДИНАМИК )
 n1044( АВТОДОВОДЧИК )
 n1044( АВТОКОВРИК )
 n1044( ИНТЕРЛОК )
 n1044( КАРДИОДАТЧИК )
 n1044( СИНТЕПУХ )
 n1044( МОНОВПРЫСК )
 n1044( ТЕМБРОБЛОК )
 n1044( ПОЛИТЕХ )
 n1044( НАЧЕСИК )
 n1044( АНТИБЛИК )
 n1044( СВЕТОПОТОК )
 назв( МАЛОАРХАНГЕЛЬСК )
 назв( БААЛЬБЕК )
 назв( ОСНАБРЮК )
 назв( ДЕСНОГОРСК )

 n1044( МИНИХОЛОДИЛЬНИК )
 n1044( СЕМИСВЕЧНИК )
 n1044( ЧЕЛОВЕЙНИК )
 n1044( ЭЛЕКТРОВЕНИК )
 n1044( ПОМОГАЛЬНИК )
 n1044( ГОСПОСРЕДНИК )
 n1044( ВОСКОБОЙНИК )
 n1044( КЛУБЕШНИК )
 n1044( ПОХОДНИК )
 n1044( ПЯТИЗВЕЗДОЧНИК )
 n1044( ТРЕХКОЛЕСНИК )
 n1044( поносик )
 n1044( снорклинг )
 
}