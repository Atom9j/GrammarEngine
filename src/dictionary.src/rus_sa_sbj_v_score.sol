﻿facts sbj_v_score language=Russian
{
 arity=2
 return=integer
}

// Ему ампутировали ноги.
fact sbj_v_score
{
 if context { существительное:нога{} глагол:ампутировать{ вид:соверш } }
  then return -100
}

fact sbj_v_score
{
 if context { существительное:нога{} глагол:ампутировать{ вид:несоверш } }
  then return -100
}


// Пациенту ампутировали конечности
fact sbj_v_score
{
 if context { существительное:конечность{} глагол:ампутировать{ вид:соверш } }
  then return -100
}

fact sbj_v_score
{
 if context { существительное:конечность{} глагол:ампутировать{ вид:несоверш } }
  then return -100
}



// Медленно судно выпрямилось.
fact sbj_v_score
{
 if context { существительное:судно{ OMONYM_RESOLUTION:1 } глагол:выпрямиться{} }
  then return 1
}

fact sbj_v_score
{
 if context { существительное:солнышко{} глагол:светить{} }
  then return 1
}

fact sbj_v_score
{
 if context { существительное:птичка{} глагол:петь{} }
  then return 1
}

fact sbj_v_score
{
 if context { местоимение:я{} глагол:прохаживаться{} }
  then return 1
}


fact sbj_v_score
{
 if context { местоимение:я{} глагол:коситься{} }
  then return 1
}



// Насос вкачивает топливо в бак
// ^^^^^^^^^^^^^^^
fact sbj_v_score
{
 if context { существительное:насос{} глагол:вкачивать{} }
  then return 1
}

// Насос закачивает топливо в бак
// ^^^^^^^^^^^^^^^^
fact sbj_v_score
{
 if context { существительное:насос{} глагол:закачивать{} }
  then return 1
}



// Насос закачал всё топливо в бак
// ^^^^^^^^^^^^^
fact sbj_v_score
{
 if context { существительное:насос{} глагол:закачать{} }
  then return 1
}



// Огонь охватил весь дом.
fact sbj_v_score
{
 if context { существительное:огонь{} глагол:охватить{} }
  then return 1
}

// Этот карандаш хорошо пишет.
//      ^^^^^^^^        ^^^^^
fact sbj_v_score
{
 if context { существительное:карандаш{} глагол:писать{ aux stress="пис^ать" } }
  then return 3
}


// Албанские боевики расстреляли сербский патруль.
fact sbj_v_score
{
 if context { существительное:боевик{ одуш:неодуш } rus_verbs:расстрелять{} }
  then return 3
}


fact sbj_v_score
{
 if context { местоимение:я{} глагол:читать{} }
  then return 3
}

// При этих словах страх парализовал Лианну.
//                 ^^^^^^^^^^^^^^^^^
fact sbj_v_score
{
 if context { существительное:страх{} глагол:парализовать{ вид:соверш } }
  then return 3
}


#define p(sbj,v,score) \
#begin
fact sbj_v_score
{
 if context { существительное:sbj{} rus_verbs:v{} }
  then return score
}
#end

p(нога,волочить,-5) // Еле волокут ноги.
p(взятка,предлагать,-10) // Генералам взятки предлагают редко
p(взятка,предложить,-10)
p(взятка,давать,-10)
p(взятка,дать,-10)
p(якорь,воровать,-5) // Воровали даже якоря.
p(фургон,увидеть,-5) // А потом вдруг увидел фургон.
p(мел,брать,-10) // Берет у женщины мел
p(труп,сбрасывать,-10) // Впоследствии труп сбрасывал в безлюдном месте.
p(легенда,рассказывать,-10) // о его физической силе рассказывают легенды.
p(ухо,отрубить,-10) // Второму казаку отрубили уши.
p(товар,поставлять,-10) // Ряд предприятий Орловской области поставляют товары в Белоруссию.
p(кресло,устанавливать,-5) // 10 августа в главном зале начнут устанавливать кресла.
p(заросль,покрывать,2) // Берега реки покрывали густые заросли.
p(холодильник,пожертвовать,-5) // Бедным пожертвовали холодильники и утюги.
p(агат,добывать,-5) // Агаты добывают во многих странах мира.
p(арбуз,мыть,-5) // Арбузы моют, укладывают в тару.
p(бревно,вывезти,-5) // Бревна и ветки вывезут и утилизируют.
p(бревно,катать,-5) // Бревна катали, а не волочили.
p(стаканчик,взять,-5) // Взяли попроще стаканчики и немножко выпили.
p(кусок,взять,-5) // Взял кусок хлеба и положил сыр.
p(снаряжение,отобрать,-5) // Вечером отобрали необходимое снаряжение и продукты.
p(строгость,любить,-5) // Во всем любят строгость и порядок.
p(нога,резать,-2) // По насту косули ноги себе режут.
p(холст,ткать,-100) // В тесной избушке ткут холсты старушки.
p(ящик,везти,-5) // Вон везут ящики.
p(остаток,тушить,-2 ) // остатки очагов тлеющего торфа продолжают тушить под Чернобылем
p(глаз,забинтовать,-10) // Оба глаза забинтовали.
p(распорка,использовать,-5) // Для этого используют маленькие деревянные распорки.
p(полотенце,менять,-5) // Полотенца и постельное белье меняют только по конкретному запросу.
p(омлет,готовить,-5) // Еще на завтрак готовят серый омлет, лапшевник.
p(знак,воровать,-10) // дорожные знаки воровали практически всегда
p(велосипед,выбрать,-5) // Поэтому выбрал велосипед.
p(велосипед,взять,-5) // Поэтому выбрал велосипед.
p(окоп,видеть,-5) // Вновь видят окопы.
p(вино,употреблять,-100) // Вина не употребляют только с гусем.
p(кандалы,сковывать,5) // Его запястья сковывали тяжелые железные кандалы.
p(наручник,надеть,-100) // Его обыскали, потом надели наручники.
p(дискомфорт,испытывать,-10) // А вместо этого испытывает странный дискомфорт.
p(черед,настать,5) // А теперь настал и мой черед.
p(объяснение,удовлетворить,5) // Большинство депутатов такое объяснение удовлетворило.
p(дрожь,бить,5) // Бережкова била дрожь.
p(закон,запрещать,5) // Закон это запрещает.
p(закон,допускать,5) // Закон это допускает.
p(закон,исключать,5) // Закон это исключает.
p(закон,позволять,5) // Закон это позволяет.
p(законодательство,позволять,5) // Законодательство это позволяет.
p(трус,разбежаться,5) // И эти трусы разбежались
p(спора,идти,-10) // Долго шли споры.
p(храп,стоять,5) // Только храп стоит.
p(дверь,хлопать,5) // Это хлопает дверь.
p(полк,уходить,3) // Один за другим уходят полки.
p(следствие,установить,5) // Это установит следствие.
p(успех,окрылить,5) // Яниша успех окрылил.
p(случайность,спасти,5) // Спасла Угрюмова случайность.
p(сон,увидеть,-10) // И увидел сон.
p(след,увидеть,-10) // Неожиданно увидел след.
p(подвода,тронуться,5) // Подводы тронулись дальше.
p(автомашина,пригнать,-10) // Пригнали триста автомашин.
p(атака,отбить,-10) // Отбили три атаки.
p(закон,требовать,4) // Это требует закон.
p(сутки,проспать,-100) // Еще сутки проспали.
p(бесчувствие,поражать,5) // Поражает это бесчувствие русских к русским!
p(видеокамера,зафиксировать,5) // Государственные регистрационные знаки видеокамеры тоже зафиксировали.
p(сердце,чуять,5) // Чуяло сердце Исраэля недоброе это место...
p(уста,изречь,5) // Не человечьи уста эти слова изрекли.
p(подозрение,возникнуть,5) // В голове Сандро возникли мрачные подозрения.
p(исламист,захватить,5) // В Сирии исламисты захватили десятки бойцов и оружие оппозиционной группировки
p(время,требоваться,5) // Разным людям требуется различное время.
p(голос,отвечать,5) // Всякий раз отвечал женский голос.
p(дождь,лить,5)
//p(глотка,исторгнуть,5) // Великаньи глотки исторгли бешеный рев.
p(звонок,возвестить,5) // Дверной звонок возвестил чей-то приход.
p(глаз,закатиться,5) // Подернутые белесой пеленой глаза закатились.
p(боль,пронизать,5) // Острая боль пронизал позвоночный столб.
p(наблюдатель,засечь,5) // Вражеский наблюдатель засек это скопление.
p(пушка,ударить,1) // Фланговым огнем ударили полковые пушки.
p(стрелка,показывать,2) // Фосфорицирующие стрелки показывали половину третьего.
//p(время,считается,5) // Это время считается самым жарким.
p(банк,работать,5) // Оренбургские банки работают в штатном режиме
p(синоптик,прогнозировать,5) // Синоптики прогнозируют высокий уровень паводковых вод
p(синоптик,объявить,5) // Синоптики Смоленской области объявили штормовое предупреждение
p(синоптик,обещать,5) // Читинские синоптики обещают ослабление 40-градусных морозов
p(отряд,мчаться,5) // Отряд Дика мчался крупной рысью;
p(стрелка,показывать,2) // Медные стрелки показывали четверть первого.
p(мороз,стоять,5) // Третью неделю стоят небывалые морозы.
p(запах,стоять,5) // Стоит удушливый запах гниющих растений.
p(суд,отклонить,5) // Арбитражный суд предъявленный иск отклонил.
p(законодательство,предусматривать,5) // Татарстанское законодательство такое право предусматривает.
p(деньга,решать,2) // На самом деле все решают большие деньги.
p(деньга,платить,-10) // Мне за это деньги платят.
p(банк,заинтересоваться,5) // Средние банки заинтересовались высокорисковым бизнесом.
p(бюджет,профинансировать,5) // Профинансирует эту работу городской бюджет.
p(погода,стоять,5) // Этой ночью стоит ужасная погода.
p(время,наступить,5) // но это время наступит
p(рентабельность,составить,5) // В целом рентабельность колхозов составила 38,7%.
p(голосование,проходить,5) // Голосование проходит без каких-либо серьезных нарушений или происшествий.
p(день,смениться,5) // День, густо насыщенный событиями, сменился сумерками.
p(день,отмечаться,5) // Сегодня отмечается Международный День инвалидов.
p(час,настать,5) // Для обитателей Бейрока настал звездный час...
p(случай,подвернуться,2) // Случай такой подвернулся
p(полк,окапываться,2) // Полки начали окапываться.
p(минута,оставаться,2) // Оставались считанные минуты.
p(стон,раздасться,2) // Раздался стон ужаса.
p(год,идти,2) // Шел 1935 год.
p(год,наступить,2) // Наступил 1939 год.
p(год,заканчиваться,2) // Заканчивался 1941 год.
p(год,закончиться,2)

p(фонтан,журчать,4) // Журчит струями фонтан.
p(суд,решать,4) // Это суд решает
p(осень,стоять,4) // Стоит сухая осень.
p(зенитка,стрелять,4) // Перестали стрелять зенитки.
p(строй,выстоять,4) // Советский строй выстоял.
p(дом,рушиться,4) // И дома рушатся...
p(день,настать,4) // Настали дни напряженные.
p(рынок,диктовать,3) // Это диктует рынок.
p(обстановка,диктовать,3) // Это диктует обстановка.
p(ночь,выдаваться,3) // Ночь выдается беспокойная.
p(ночь,выдаться,3)
p(ночка,выдаться,3)
p(ночка,выдаваться,3)
p(утро,выдаться,3) // Утро выдалось нежаркое.
p(утро,выдаваться,3)
p(утречко,выдаться,3)
p(утречко,выдаваться,3)
p(вечер,выдаться,3) // Вечер выдался темный.
p(вечер,выдаваться,3)
p(вечерок,выдаться,3)
p(вечерок,выдаваться,3)
p(день,выдаться,3)
p(день,выдаваться,3)
p(денек,выдаться,3)
p(денек,выдаваться,3)
p(день,стоять,4) // День стоял лучезарный.
p(вечер,стоять,4) // Вечер стоял прелестный.
p(ночь,стоять,4) // Ночь стояла душная.
p(лето,стоять,4) // Лето стояло жаркое.
p(страх,брать,4) // Прямо страх берет...
p(взрыв,раздасться,4) // Раздался страшный взрыв.

p(тишина,стоять,3) // Стоит грозная тишина.
p(дом,гореть,3) // Повсюду горели дома.
p(год,выдаться,3) // Год выдастся урожайный.
p(день,выдаться,3) // День выдался ненастный.
p(денек,выдаться,3) // Денек выдался ясный.
p(ветер,стихнуть,3) // Стих и ветер.
p(ветер,крепчать,3) // А ветер крепчал.
p(очередь,подойти,3) // В 01:40 наконец-то подошла наша очередь.
p(сомнение,терзать,3) // Его терзали сомнения.
p(встреча,состояться,3) // Встречи состоялись 16 и 18 ноября.
p(день,выдаться,3) // День выдался ясный.
p(гнев,охватить,2) // При этой мысли герцога охватил гнев.
p(беспокойство,охватить,4) // К середине недели Дженюари охватило беспокойство.
p(ветер,стихнуть,2) // Внезапно ветер стих и все замерло.
p(час,пробить,2) // Время придет, и час пробьет.
p(очередь,рассосаться,4)
p(оторопь,брать,4) // Когда знакомишься с этим, берет оторопь…
p(вонь,стоять,2) // Воздуха в помещениях недостаточно, стоит ужасная вонь.
p(положение,улучшаться,2) // С прекращением Кассеринского сражения наше положение постепенно улучшалось.
p(положение,ухудшаться,2)
p(войско,освободить,2) // 5 августа наши войска освободили Орел и Белгород.
p(кинофестиваль,стартовать,2) // 30 августа в Венеции стартует 63-й международный кинофестиваль.
p(празднование,пройти,2) // 24 августа в Иркутске прошло празднование Дня Байкала.
p(заседание,пройти,2) // 4 августа пройдет первое заседание парламента 60-го созыва.
p(совещание,пройти,2)
p(закрытие,пройти,2) // 20 августа в Йошкар-Оле пройдет торжественное закрытие конгресса.
p(выбор,пройти,2) // Выборы прошли
p(визит,откладываться,2) // Визит Анатолия Чубайса откладывается на неопределенное время.
p(тепло,исходить,5) // от тебя исходит тепло
p(дом,стоять,5)
p(кровь,пойти,5)
p(вода,пойти,5)
p(волна,хлестать,3) // В синем небе звезды блещут, в синем море волны хлещут.
p(птица,щебетать,4) // С наступлением утра птицы начали щебетать
p(следствие,идти,5)
p(достижение,отмечать,-4) // в газете отмечают его достижения
p(сокровище,прятать,-4) // какие сокровища хотели спрятать?
p(сокровище,спрятать,-4)
p(меч,бросать,-4) // затем без предупреждения бросил меч.
p(луч,освещать,2) // лучи солнца освещали холмы.
p(луч,осветить,2) // луч фонаря осветил пустой коридор.
p(птичка,петь,2) // птички поют на рассвете
p(кошка,ловить,2) // Кошки ловят мышей
p(кот,ловить,2) // Коты ловят мышей
p(взрыв,сотрясти,1) // Взрыв сотряс воздух.
p(воображение,рисовать,1) // Воображение рисует будущее.
p(слеза,душить,5) // Её била дрожь и душили слёзы обиды
p(час,показывать,1) // часы показывали начало первого ночи.
p(день,пропасть,5) // У меня весь день пропал
p(болезнь,пройти,2) // Болезнь прошла бесследно
p(шествие,пройти,2) // Шествие пройдет от Гоголевского бульвара по Никитскому и Тверскому бульварам
p(дождь,пройти,2) // По области прошли дожди с градом
p(дождь,идти,2)
p(холодок,пройти,2) // у нее по спине прошел холодок
p(мороз,пробежать,2) // мороз пробежал у него по коже
p(тень,пробежать,2) // тень пробежала у меня по лицу
p(холодок,пробежать,2) // по спине у него пробежал холодок
p(дрожь,пробежать,2) // дрожь пробежала у него по телу
p(кровь,течь,2)
p(кровь,потечь,2)
p(дрожь,пройти,2) // по шкуре единорога волной прошла дрожь
p(вода,стекать,2) // по волосам ее стекала холодная вода
p(отряд,пройти,2) // отряд прошел по этому туннелю около мили
p(гул,пройти,2) // по залу прошел легкий гул
p(ропот,пройти,2) // темный ропот прошел по долине
p(страх,пройти,2) // холодом по спине прошел страх
p(время,пройти,2) // время для переговоров уже прошло
p(страх,охватить,2) // уже внутри меня охватил страх
p(наваждение,пройти,2) // тотчас же наваждение прошло
p(боль,пройти,2) // потом боль так же внезапно прошла
p(боль,проходить,2)
p(мощь,бить,2) // у того мощь била через край
p(трещина,пройти,2) // от пола до потолка прошли трещины
p(вздох,пройти,2) // по толпе прошел вздох
p(дождь,пойти,2) // Похоже на то, что пойдёт дождь
p(шум,подняться,2) // начну защиту ломать - большой шум поднимется
p(солнце,светить,2)
p(солнышко,светить,2)
p(сон,одолеть,2) // сон одолел и она заснула.
p(мысль,приходить,5) // у воды мысли лучше приходят
p(мысль,прийти,5) // у воды мысли лучше приходят
p(тепло,идти,5) // от костра шло странное тепло
p(путь,занять,2) // путь заёмет целый день
p(спрос,увеличиваться,2) // Спрос на товары увеличивается
p(огонек,гореть,2) // лишь у двери горел крохотный огонек.
p(фильм,затрагивать,2) // Фильм затрагивает часть биографии шестнадцатого президента США
p(ступень,вести,2) // за ней оказались ведущие вниз ступени
