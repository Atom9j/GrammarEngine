﻿// -----------------------------------------------------------------------------
// File RUS_NOUNS_DATIVE_VALENCY.SOL
//
// (c) Koziev Elijah
//
// Признаком ПАДЕЖВАЛ:ТВОР отмечены существительные, управляющие объектом
// в творительном падеже: УПРАВЛЕНИЕ МАШИНОЙ
// -----------------------------------------------------------------------------
//
// CD->17.12.2013
// LC->16.12.2017
// --------------

#include "sg_defs.h"

automat sg
{
 #define тв(Сущ) tag СУЩЕСТВИТЕЛЬНОЕ:Сущ { ПАДЕЖВАЛ:ТВОР }

 тв( ОГРАБЛЕНИЕ ) // Были даже случаи ограбления греков крестоносцами. (ОГРАБЛЕНИЕ+твор)
 тв( ПРИМЕНЕНИЕ ) // Прокуратура уже признала применение сотрудником милиции табельного оружия правомерным. (ПРИМЕНЕНИЕ кем-то чего-то)
 тв( ОСНАЩЕННОСТЬ ) // Например, оснащенность тракторами и комбайнами сократилась в два раза. (ОСНАЩЕННОСТЬ+твор)
 тв( НАСЫЩЕННОСТЬ ) // Насыщенность артиллерией к середине ноября также несколько улучшилась. (НАСЫЩЕННОСТЬ+твор)
 тв( ЗАБОЛЕВАЕМОСТЬ ) // В архангельских колониях вопрос заболеваемости туберкулезом серьезно контролируется. (ЗАБОЛЕВАЕМОСТЬ+твор)
 тв( ИЗНАСИЛОВАНИЕ ) // В Абакане суд рассмотрит дело об изнасиловании ребенка школьником (ИЗНАСИЛОВАНИЕ+твор)
 тв( ОБРЫВ ) // Замыкание произошло из-за обрыва провода сильным порывом ветра. (ОБРЫВ+твор)

 тв( ЗАГРЯЗНЕНИЕ ) // Уровни загрязнения объектов окружающей среды техногенными радионуклидами не представляли опасности для населения. (ЗАГРЯЗНЕНИЕ+твор)
 тв( НАГРАЖДЕНИЕ ) // Основной целью их визита было награждение заводчан правительственными наградами. (НАГРАЖДЕНИЕ+твор)
 тв( РУКОВОДСТВО ) // Я поручу ему руководство группой войск на калининском направлении. (РУКОВОДСТВО+твор)
 тв( УТВЕРЖДЕНИЕ ) // После утверждения обвинительного заключения прокурором уголовное дело направлено в суд. (УТВЕРЖДЕНИЕ+твор)
 тв( ОБЕСПЕЧЕННОСТЬ ) // Наиболее остро стоит проблема обеспеченности лечебных учреждений врачебными кадрами. (ОБЕСПЕЧЕННОСТЬ+твор)
 тв( ОХВАТ ) // Охват населения субсидиями значительно отличается в разных районах края. (ОХВАТ+твор)
 тв( НЕУДОВОЛЬСТВИЕ ) // Он выразил свое неудовольствие моим отказом и распрощался холодно. (НЕУДОВОЛЬСТВИЕ+твор)
 тв( УДОВЛЕТВОРЕНИЕ ) // Стороны выразили удовлетворение активизацией транспортного сотрудничества между двумя странами. (УДОВЛЕТВОРЕНИЕ+твор)
 тв( ЗЛОУПОТРЕБЛЕНИЕ ) // Ей инкриминируется злоупотребление должностными полномочиями, повлекшее тяжкие последствия. (ЗЛОУПОТРЕБЛЕНИЕ+твор)
 тв( РУКОВОДСТВО ) // Тогда впервые руководство универмагом было доверено человеку со стороны. (РУКОВОДСТВО+твор)
 тв( УГРОЗА ) // но открытой угрозы оружием пока нет (УГРОЗА+твор)
 тв( ПОСТАВКА ) // поставка отдельными партиями (ПОСТАВКА+твор)
 тв( ПОЛУЧЕНИЕ ) // получение наличными (ПОЛУЧЕНИЕ + прил)
 тв( ОПЛАТА ) // скидка при оплате наличными (ОПЛАТА+твор)
 тв( НАЕЗД ) // Полиция проверяет информацию о наезде на пешеходов сотрудницей Центральной избирательной комиссии в Москве  (НАЕЗД на пешеходов + твор.п.)
 тв( СОЗДАНИЕ ) // Следующим шагом должно стать создание Брюсселем единой системы финансового надзора, чтобы усилить еврозону и единый внутренний рынок (СОЗДАНИЕ + ТВОР + РОД)
 тв( ПРЕДОСТАВЛЕНИЕ ) // Возможно, эти обстоятельства могли быть решающими в предоставлении банку государством столь широких возможностей (ПРЕДОСТАВЛЕНИЕ + дат + твор + род)
 тв( РАЗМЫВ ) // Бедленд возникает в результате размыва (эрозии) глиняных пород ветром и сезонными ливневыми потоками (РАЗМЫВ + твор)
 тв( ПЕРЕОСНАЩЕНИЕ ) // Минобороны проводит масштабное переоснащение авиачастей образцами вооружения (ПЕРЕОСНАЩЕНИЕ + род + твор)
 тв( НАГНЕТАНИЕ ) // заявляет о недопустимости искусственного нагнетания напряженности некоторыми представителями центральных властей (НАГНЕТАНИЕ + род + твор)
 тв( ФИНАНСИРОВАНИЕ ) // финансирование банками авиапредприятий прекращено (ФИНАНСИРОВАНИЕ + твор)

 тв( поставка ) // поставка отдельными партиями
 тв( нагнетание ) // заявляет о недопустимости искусственного нагнетания напряженности некоторыми представителями центральных властей
 тв( ремонт ) // ремонт горячим асфальтом является непрактичным , неэкономичным и невозможным
 тв( обеспечение ) // Программа , которая призвана улучшить обеспечение школьников горячим питанием , имеет несколько основных приоритетов работы
 тв( финансирование ) // финансирование банками авиапредприятий прекращено
 тв( переоснащение ) // Минобороны проводит масштабное переоснащение авиачастей образцами вооружения
 тв( размыв ) // Бедленд возникает в результате размыва (эрозии) глиняных пород ветром и сезонными ливневыми потоками
 тв( переход ) // Ирак пресек несколько попыток незаконного перехода границы сирийскими боевиками
 тв( жест ) // уверенный жест рукой
 тв( одержимость ) // Одержимость эффективностью рассылок
 тв( жестикуляция )
 тв( создание ) // Следующим шагом должно стать создание Брюсселем единой системы финансового надзора, чтобы усилить еврозону и единый внутренний рынок
 тв( вышивание ) // Лучший в Европе журнал о вышивании крестиком в России!
 тв( вышивка ) // читайте самый популярный в Европе журнал о вышивке крестиком
 тв( обложение ) // Кадастровое описание собственности для обложения налогом 
 тв( промысел ) // Ассоциация лососёвого промысла малотоннажными судами в Тихом океане
 тв( расчет ) // безналичный расчет векселями
 тв( спекуляция ) // спекуляция денежными бумагами в расчете на курсовые колебания
 тв( получение ) // получение наличными
 тв( оплата ) // скидка при оплате наличными
 тв( оскорбление ) // Оскорбление словами.
 тв( опустошение ) // Опустошение городов неприятелем.
 тв( распространение ) // распространение возбудителя преимущественно половым путем
 тв( абсорбция ) // Абсорбция газов углем.
 тв( обретение ) // Наблюдатели необходимы для обретения Вселенной бытия
 тв( соединение ) // соединение листов руками
 тв( сшивание ) // сшивание кусков материи ниткой
 тв( посев ) // посев гнездовым способом
 тв( преодоление ) // Почему преодоление самолетом звукового барьера сопровождается взрывоподобным хлопком?
 тв( отбивание ) // отбивание такта ногой (ОТБИВАНИЕ + род + твор)
 тв( обмен ) // Договор вступит в силу в день обмена ратификационными грамотами. (ОБМЕН + твор)
 тв( торговля ) // торговля сушёной и солёной рыбой (торговля + твор)
 тв( отравление ) // Уровень фибриногена понижается при отравлениях змеиным ядом (ОТРАВЛЕНИЕ + твор)
 тв( СНАБЖЕНИЕ ) // коллапс глобального снабжения продовольствием (СНАБЖЕНИЕ+твор)
 тв( аннулирование ) // аннулирование директором вашего заказа (аннулирование+твор)
 тв( введение ) // введение избиркомом нового формата бюллетеней (введение кем-то)
 тв( выдвижение ) // выдвижение им своих умозаключений вызвало бурную реакцию (выдвижение + твор)
 тв( задержание ) // задержание правоохранительными органами преступника (задержание + твор)
 тв( запуск ) // после запуска Индией геостационарного спутника (запуск + твор.п.)
 тв( ход ) // красивый ход конем (ход чем-то)
 тв( оборудование ) // после оборудования рабочих мест лампами (оборудование + твор.п.)
 тв( подписание ) // Закон вступает в силу после подписания президентом
 тв( одобрение )
 тв( принятие ) // принятие советом новых законов
 тв( прикосновение ) // одно прикосновение кончиками пальцев.
 тв( занятие ) // занятие спортом
 тв( торговец ) // торговец углем и дровами
 тв( управление )
 тв( раздражение ) // Первые опыты с раздражением отдельных точек коры мозга электрическим током
 тв( размахивание ) // воздержаться от многозначительно размахивания политическими факелами
 тв( испытание ) // испытание холодом
 тв( обнаружение )
 тв( обладание )
 тв( взимание ) // Аллигаторов-охранников уличили во взимании дани живыми птенцами
 тв( владение )
 тв( удар )
 тв( укол ) // легкий укол зонтиком
 тв( проверка ) // проверка временем
 тв( манипуляция )
 тв( манипулирование )
 тв( давление )
 тв( заброска )
 тв( доставка )
 тв( покрытие )
 тв( смазка )
 тв( втирание )
 тв( лечение )
 тв( подтверждение ) // требуется подтверждение информации человеком.
 тв( пасс )
 тв( усыновление ) // Россия не намерена пересматривать запрет на усыновление российских детей американцами
 тв( обработка )
 тв( насыщение )
 тв( увлечение )

 тв( аннулирование ) // аннулирование директором вашего заказа (ts аннулирование чего-то)
 тв( введение ) // введение избиркомом нового формата бюллетеней (введение кем-то)
 тв( выдвижение ) // выдвижение им своих умозаключений вызвало бурную реакцию (выдвижение + твор)
 тв( задержание ) // задержание правоохранительными органами преступника (задержание + твор)
 тв( запуск ) // после запуска Индией геостационарного спутника (запуск + твор.п.)
 тв( атака ) // Последовала ожесточенная атака глубинными бомбами.
 тв( защита ) // Состоится публичная защита важнейших законопроектов губернатором
 тв( ПЕРЕНАСЫЩЕНИЕ ) // Ярославской области грозит перенасыщение руководящими кадрами
 тв( недовольство ) // Кузбасская общественность выразила недовольство латвийским президентом
 тв( оккупация ) // Началась длительная оккупация гитлеровской Германией.
 тв( помощь ) // Понадобилась срочная помощь артиллерийским огнем.
 
 тв( командующий ) // Командующий Балтийским флотом сам накалил страсти.
 
 тв( ПРЕНЕБРЕЖЕНИЕ ) // Его обвинили в пренебрежении вопросами безопасности.
 тв( ВОСХИЩЕНИЕ ) // Его восхищение королевой не знало границ.
 тв( КИВАНИЕ ) // Его выражает и ритмическое кивание головой.
 тв( ОЧАРОВАНИЕ ) // Было и очарование "Чарой".
 тв( ХЛОПАНЬЕ ) // В тишине послышалось азартное хлопанье картами.

 тв(обстрел) // В результате обстрел заставы снайперами прекратился.
 тв(окончание) // Самсон Уткин съехал от бабушки незадолго до окончания нами ликбеза.
 тв( оказание ) // Посол выразил признательность в связи с оказанием Азербайджаном помощи Ирану.
 тв( обеспокоенность ) // Диваев выразил обеспокоенность увлечением молодых людей идеологией фашизма.
 
 
}
