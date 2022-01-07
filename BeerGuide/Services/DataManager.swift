//
//  DataManager.swift
//  BeerGuide
//
//  Created by Михаил Позялов on 05.01.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let welcomeText = "Благодаря такой стране как США, мы узнали о крафте. Эта страна, построенная на разнообразии, является подлинным примером межкультурного сотрудничества и инноваций. По мере того как стремление американцев к творению росло на протяжении 20го века, вкусовые требования любителей пива развивались. Они требовали заменить легкий лагер, который очень долго доминировал на сцене пивного рынка. Многие заинтересовались домашним пивоварением, надеясь донести свой продукт до людей, возродив пивные стили о которых все уже позабыли. Лишь в 1976, когда была основана компания “Sonoma”, находящаяся в Калифорнии пивоварня New Albion, и вся пивоваренная отрасль пережила «возрождение» в США.\n     Теперь, хоть New Albion закрылись спустя шесть лет после открытия, эта пивоварня послужила точкой опоры для будущего крафтового пивоварения. Пивоварня New Albion вдохновила сотни домашних пивоваров, таких как Кен Гроссман из Sierra Nevada, Сєм Каладжионе из Dogfish Head, чтобы осуществить свои крафтовые мечты и поделиться своим пивом со всем миром. На сегодняшний день, более 4000 пивоварен работают более чем в 350 избирательных округах по всей стране. \n      И теперь, мы хотим помочь вам разобраться в пиве, а точнее  рассмотрим 12 основных стилей пива."

    let mainСast = "Вы удивитесь, узнав, что пивоварение – это наука о пропорциях и контроле температуры. Фактически, процесс может стать настолько кропотливым, что пивоварни больше напоминают фармацевтические заводы. Однако, основной состав неизменный и состоит из четырех компонентов: хмель, дрожжи, солод и вода. Давайте внимательнее рассмотрим каждый из них. \n   ◦ Хмель: Это род цветковых растений семейства Коноплёвых. Они широко используются благодаря своему антибактериальному и вкусовому воздействию на пиво, уравновешивая сладость солода и горечи, увеличивая срок его годности. В зависимости от того, где они выращены или их разновидности, они также вносят различные ароматы в каждый напиток. \n   ◦ Дрожжи: Дрожжи – одноклеточные почкующиеся микроорганизмы. Биологически они классифицируются как грибы и усердно работают над превращением сбраживаемых сахаров в алкоголь и другие побочные продукты. Сотни сортов и штаммов способствуют получить множество вкусов, которые отличают каждый стиль. Однако в целях базовых знаний, стоит отличать два вида: верхней ферментации для элей и нижней ферментации для лагера. \n   ◦ Ячменный солод: Несмотря на то, что пивовары балуются пшеницей, рожью, рисом и кукурузой, ячмень остается фаворитом для соложения. Процесс включает в себя замачивание зерна, прорастание и остановку прорастания за счет повышения температуры. Уровень температуры напрямую влияет на внешний вид и вкус солода и, в конечном итоге, самого пива. \n   ◦ Вода: Это может показаться очевидным, но вода играет огромную роль в создании пива. Это один из основных компонентов, и поэтому вода должна быть чистой. Уровень рН и содержание минералов в воде может оказывать огромное влияние на конечный вкус. В прошлом, вода каждого региона была отличительной для определенного стиля. Теперь пивовары ищут чистую дистиллированную воду в качестве основы и в дальнейшем добавляют в нее все необходимые соединения, такие как соли и минералы, чтобы соответствовать стилю."
    
    let CookingProcess = "С этими четырьмя ингредиентами, иногда еще и с другими, все зависит от стиля, начинается процесс пивоварения. Сам процесс датируется сотнями, даже тысячами лет. Хотя технология сегодня сильно отличается от времен Траппистских монахов, наука остается той же. И любой пивовар скажет вам, что ключ ко всему – это контроль температуры и терпение. Пиво – это отдых от суеты. Процесс должен быть таким же расслабляющим и созерцательным. \n   ◦ Помол солода: Этот процесс приготовления зерна перед затиранием. Изюминка состоит в том, чтобы раздробить зерна таким образом, чтобы раздробить крахмальный центр семена ячменя не слишком мелко, что приведет к «клейкости» в пиве. И не слишком крупно – это может не дать нам получить достаточное количество сбраживаемых сахаров. \n   ◦ Затирание: На этом этапе измельченное зерно добавляют в большую кастрюлю (которая называется заторный чан) и добавляют горячую воду. Высокая температура (50°-72°С) активизирует ферменты в ячмене, таким образом превращая крахмал в сбраживаемые сахара. \n   ◦ Фильтрование: Предыдущий процесс позволит нам получить густую сладкую жидкость, которая называется суслом. После того как зерно нам будет не нужно выбрасывать его нельзя, в нем осталось огромное количество сахаров, которые можно забрать с помощью метода фильтрования. Это происходит при промывании слоя зерна дополнительным количеством воды. Это гарантирует, что все сбраживаемые сахара извлекаются из дробины (использованное зерно после затирания). \n   ◦ Кипячение: После отделения сусла от дробины и фильтрования, сусло доводиться до кипения на 1-2 часа. Кипятить пивное сусла начали сотни лет назад, когда обычную воду пить было не безопасно. Кипячение также дезинфицирует ваше сусло от любых нежелательных бактерий. Хмель также добавляется на этапе кипячения. Количество и тип добавляемых сортов зависят от стиля пива. \n   ◦ Ферментация: после завершения варки сусло быстро охлаждается до комнатной температуры. Быстрое охлаждение имеет решающее значение для уменьшения риска заражения. После охлаждения сусло перемещают в ферментер, куда добавляется наш звездный игрок – дрожжи, и начинается самое интересное. Эти маленькие организмы начинают работать немедленно, потребляя сахара, выделяют алкоголь и углекислоту вместе с различными вкусовыми соединениями. После начального периода ферментации, пиво нужно довести до нужно кондиции. Процесс занимает от недели до двух для элей и до пары месяцев для лагера. После этого удаляют дрожжи, разливают и отправляют в ваши любимые магазины."
    
    let HowToTry = "Часть получения наслаждения от крафтового пива – это оценка времени и усилий, затраченных на процесс варки. При этом существует особый способ извлечь максимум пользы от пива и дать свои чувствам получить наслаждение от запаха и вкуса, что может поспособствовать более глубокому пониманию крафтового пивоварения. \n   ◦ Окунитесь в визуальную эстетику пива: задержитесь на мгновение, чтобы взглянуть на характер пива. Обратите внимание на его цвет, оттенки при свете и пеностойкость и сравните это пиво с другими в этом же стиле. \n   ◦ Покрутите его в бокале: не позволяйте пиву просто находиться в вашем бокале. Аккуратно покружите его в бокале, чтобы раскрыть аромат и вкус, которые были заперты до момента попадания в бокал. Это также отличный способ поддерживать карбонизацию и пеностойкость. \n   ◦ Запах: Понятно, что большая часть дегустации основывается на запахе. Итак, после того, как покрутили, вдохните через нос двумя быстрыми вдохами, затем с открытым ртом, затем только через рот. Комбинация всех трех даст вам точный профиль вкуса перед дегустацией. \n   ◦ Вкус: Теперь пришло время попробовать пиво. Пейте не спеша, не заливайте в себя весь бокал как делали в студенческие годы. Сделайте небольшой глоток и покатайте его по всей полости рта. Обращайте внимание на ощущения во рту, попробуйте обнаружить сладость, солёность, кислоту или горечь. Объясните, что они из себя представляют и как они сочетаются с повседневными продуктами или ароматами. \n   ◦ vНаконец, когда рассмотрели основы пивоварения, ингредиенты и процедуру дегустации, пришло время начать исследовать пивные стили. После мозгового штурма, мы решили выбрать 12 основных стилей. Имейте в виду, что существует гораздо больше стилей чем эти 12. Мы просто выбрали именно эти как самые популярные и чаще всего встречаемые."
    
    let paleAleBeer = "   1. Lagunitas Born Yesterday Pale Ale (США) \n   2. Sierra Nevada Pale Ale (США) \n   3. Dogfish Head 120 Minute IPA (США). \nПейл Эль положил начало американскому крафтовому пивному движению. Тем не менее, стиль известен более 300 лет и придумали его в Англии. Американские Пейл Эли, как правило, более охмеленные, чем их британские двойники, содержащие немного больше диких цитрусовых и хвойных нот. Сьерра-Невада, основана в 1979 году в Чико, штат Калифорния впервые популяризировала этот стиль. Любители пива могут ожидать янтарно-золотистый цвет с фруктовыми и цитрусовыми ароматами. Основная «фишка» этого пива – баланс между сладким солодом и горьким хмелем. Это отличное пиво для общения, с относительно низким уровнем алкоголя и сочетается практически с любой едой. \nВажно отметить, что очень популярное ответвление этого стиля, известное как индийский бледный эль (IPA), на сегодня является одним из самых популярных стилей в Америке. Как правило, гораздо более охмеленный в своем профиле, IPA впервые был изобретен при перевозке из Британии в Индию, пивовары добавляли тонны свежего хмеля в каждую бочку пива, чтобы устранить развитие бактерий при его длительной перевозке. Сегодня, этот стиль развивается, а популярность его продолжает расти."
    
    let wheatAlesBeer = "   1. Weihenstephaner Hefeweissbier (Германия) \n   2. Franziskaner Hefe-Weisse (Германия) \n   3. Samuel Adams Dunkelweizen (CША). \nТакже известное как weissbier (произносится как Вайс-бир), пшеничное пиво ведет свою историю из южной провинции Баварии, в которой пивовары использовали в пивоварении соложеную пшеницу вместо ячменя. Результат – желтовато-белый оттенок пива. В США его называют Hefeweizen, но есть и другие виды, например, темное пшеничное пиво (Dunkelweizen), для его приготовления используют жженый пшеничный солод. \nКак правило, в пшеничном пиве можно почувствовать нотки банана и гвоздики, оно не горькое и практически отсутствует хмелевой аромат, но карбонизация обычно высокая. Пшеничное пиво, безусловно, является одним из самых употребляемых сортов пива."
    
    let belgianAles = "   1. Orval Trappist Ale (Бельгия) \n   2. Fantôme Saison (Бельгия) \n   3. Westmalle Trappist Tripel (Бельгия). \nСамое интересное в бельгийском пиве, так это то, что не существует единого стиля, который может охватить всю когорту. Именно несоответствие каким-то определенным характеристикам и сделало этот стиль популярным. В этой группе вы найдете то, что называют Священными Элями, классическими стилями, которые варили Трапистские монахи, бланш и сайзон, фруктовое пиво, а также крепкие сорта, которые имеют приставку Quad. \nЧто мы имеем в этом стиле, так это наличие фенольных ароматов, таких как гвоздика, пряности, травянистость иногда даже жвачка, это присутствует практически в каждом бельгийском пиве. Кроме того, наличие фруктовых эфиров, результат использования специальных штаммов дрожжей, обеспечивает наличие банана и цитрусов в аромате."
    
    let soursBeer = "   1. oose Island Lolita (США) \n   2. Cuvée Des Jacobins Rouge (Бельгия) \n   3. The Bruery Tart Of Darkness (США). \nБезусловно, одним из самых уникальных стилей, которые вы когда-либо пробовали, умышлено закисленное пиво. Важно отметить, что некоторые кислые сорта являются бельгийскими. Тем не менее, многие американские пивзаводы активно варят этот стиль в последние годы. Что придает пиву уникальный характер, так это наличие диких дрожжей. Как правило, оттенок может варьироваться от глубокого красного до золотисто-соломенного. \nПо аромату вы сразу почувствуете фруктовый и пикантно кислый, можно так выразиться, испорченный дрожжевой аромат, придающий кислый вкус пиву. Количество горько-кислого вкуса зависит от штамма дрожжей, дополнительных ингредиентов и процесса выдержки."
    
    let brownAles = "   1. Bell’s Best Brown (США) \n   2. Samuel Smith’s Nut Brown Ale (Англия) \n   3. Big Sky Moose Drool Brown Ale (США). \nКоричневые эли постоянно упускают из виду за их скучность. Однако, если вы любите качественный сбалансированный эль, нет ничего более лучшего. Первоначально они были приготовлены в 18-м веке и были более охмеленные и сварены из 100% коричневого солода. Визуально большинство коричневых элей соответствуют своему названию, от глубоко янтарного до коричневого цвета. \nВ аромате можно почувствовать характерный жженый солод и шоколадный оттенок, а американские экземпляры могут похвастаться более хмелевыми нотками, благодаря американским сортам хмеля. Профиль аромата отчетливо карамельно-шоколадный с оттенком орехового вкуса."
    
    let porters = "   1. Founders Porter (США) \n   2. Harviestoun Brewery Old Engine Oil (Шотландия) \n   3. Fuller’s London Porter (Англия). \nПортер впервые появился на пивной арене в начале 18-го века и стал очень значимым в пивном мире. Пиво в стиле портер вскоре распространилось по всей Британии, и даже считается, что портер был любим пивом самого Джорджа Вашингтона. Портер был предшественником стаута и фактически повлиял на Артура Гиннесса. \nСегодня, портер широко известен во всей пивоваренной гильдии. Цвет, от рубиново-черного до темно-коричневого, солодовым ароматом. Также аромате можно уловить шоколад, карамель и лакрицу. Большинство из них неплохо охмелено и сварено на коричневых солодах, что обеспечивает идеальный баланс горечи и сладких солодовых нот."
    
    let stouts = "   1. Guinness Draught (Ирландия) \n   2. Rogue Double Chocolate Stout (США) \n   3. Deschutes Obsidian Stout (США). \nВ мире очень много людей которые судят о книге по ее обложке. И когда дело касается стаутов, автоматически принято считать, что они тяжелые и крепкие, хотя в большинстве случаев все наоборот. Стиль стаут имеет прочные корни из Ирландии, где культура пивоварения прослеживается уже пять тысячелетий. Тем не менее, стиль «Сухого стаута» действительно проявился благодаря основанию «Гиннесса», когда Артур Гиннесс взял традиционный портер и сделал его немного крепче и более округлым в вкусе. \nСтауты имеют цвет от темно-коричневых до почти черных, от слабых до плотных в зависимости от выдержки и под-стиля. Непрозрачный цвет обусловлен использованием жженого ячменя, что также способствует узнаваемому горькому привкусу шоколада и эспрессо. Стауты часто газируются сочетанием азота и СО2, что придает пиву гладкую кремовую текстуру. \nНекоторые версии в Англии и США бывают слаще и крепче, чем Ирландский сухой стаут. Недавно пивовары начали добавлять лактозу для дополнительной сладости, овсянку для шелковистого вкуса. Некоторые добавляют настоящий шоколад и кофейные зерна."
    
    let paleLagers = "   1. Jack’s Abby Hoponius Union (США) \n   2. Brasseries Kronenbourg 1664 (Франция) \n   3. Stella Artois (Бельгия). \nРазвитие светлого лагера произошло в сочетании британской техники пивоварения пейл эля и немецкого метода лагерирования. Для лагеров используют дрожжи низового брожения на температурах 4°С - 15°С. В результате получается сухое, прозрачное и пустотелое пиво с более освежающим профилем чем все остальные. \nПо цвету лагера должны быть полупрозрачными с золотистым оттенком, хмелевой аромат отсутствует, возможно присутствие тонкой сухой горечи от благородных хмелей которые используют в Пилснерах."
    
    let darkLagers = "   1. Baltika #4 Original (Dark) (Россия) \n   2. Devils Backbone Vienna Lager (США) \n   3. New Belgium 1554 (США). \nТемные лагера придумали гораздо раньше, чем пилснер стал популярным. В ни больше жженого ячменя, что придает пиву янтарный или темного-красновато-коричневый оттенок. Их называют Венский лагер, Дункель или Schwarzbier (шварцбир). \nБольшинство этих сортов пива будут иметь сухой, поджаренный солодовый вкус, насыщенный аромат свежего зерна и оттенки сухофруктов. Они практически не прозрачные, не крепкие."
    
    let bocks = "   1. La Trappe Bockbier (Нидерланды) \n   2. Samichlaus Classic Bier (Австрия) \n   3. Spoetzl Shiner Bock (США). \nПроисхождение стиля бок немного более таинственно, чем другие. Скорее всего потому что это был любимый стиль немецких монахов, которые варили его на время поста. Считается, что этот стиль представляет собой конец зимы, так как брожение при низких температурах могло длится несколько месяцев. Как правило довольно крепкое. \nПиво обычно выглядит непрозрачным от темно-янтарного до коричневого и обладает крепким солодовым характером. Большинство пива стиля бок слабо охмеленное. Тем не менее, некоторые пивовары могут разбавить солодовую сладость пива добавлением большего количества хмеля. Они могут похвастаться нотами жареной ириски и карамельного солода, довольно плотным телом и гладким на вкус."
    
    let ambers = "   1. New Belgium Fat Tire Amber Ale (США) \n   2. Speakeasy Prohibition Ale (США) \n   3. Bear Republic Red Rocket Ale (США). \nКак мы уже упоминали выше, Амбер может соответствовать как лагерному пиву, так и элю. Они, как правило, определяются по своему янтарному янтарному цвету и имеют больше горечи чем эли, но меньше чем лагеры. Примеры включат в себя Шотланские эли верхового брожения, а также Венские Амберы, Немецие Марцены и копченое пиво низового брожения."
    
    let specialtyBeer = "   1. Dogfish Head Chateau Jiahu (DE) \n   2. Founders Blushing Monk (MI) \n   3. Left Hand Good Juju (CO). \nСейчас самое интересное время, чтобы быть пивоваром. В этом нет никаких сомнений. А с множеством ингредиентов и новых технологий в пивоварении интерес к стилю Специального пива будут только расти с годами. Недавно проявился интерес к экстремально фруктовым, копченым, травянистым и пряным сортам. Хотя на данный момент это все интересно и весело, но самый важный фактор в пивоварении – это то что твое пиво должны пить и пить много. Слишком часто специальное пиво становиться слишком инновационным и его попросту не заказывают и не пьют. Скорее, приготовление специального пива, это возможность проявить себя пивовару и показать свой уровень мастерства. \nХотя, существуют несколько удачных экспериментов, таких как, изюмовое пиво, малиновое пиво, ламбики и кофейные лагера. \nОчевидно, что мир пива развивается. Как и сами почитатели пива. Продолжающаяся эволюция индустрии крафтового пива – это очень захватывающее время. Каждый день на нашем радаре появляется новая пивоварня, мы с нетерпением ждем новых сортов и новых экспериментов. Так что занимай место в ближайшем баре, поддержи локальную крафтовую пивоварню и прими участие в расцвете великолепной культуре крафтового пива."
    
    let pintaNonic = "Стили: India pale ale, brown ale, porter, cider. \nПинты бывают трёх видов, наиболее популярным из которых является пинта Nonic на 0,6 л из Великобритании с немного изогнутыми стенками, слегка расширяющаяся кверху. Из-за своего относительно большого объёма, она лучше всего подходит для питких, слабоалкогольных стилей. Хотя пинта не способствует раскрытию ароматических нюансов она является универсальным бокалом."
    
    let snifter = "Стили: Stout, barleywine, porter. \nСнифтер (суженный кверху бокал) лучше всего подходит для ароматических сортов пива, таких как крепкие эли с высоким содержанием алкоголя. Его небольшая глубокая чаша сохраняет выраженный вкус и аромат этих сортов пива, а короткая ножка помогает держать бокал в ладони, нагревая пиво и раскрывая его аромат."
    
    let tulip = "Стили: Belgian ales, wild ales. \nКак и снифтер, тюльпанообразный бокал имеет широкую, расширяющуюся форму, но с вытянутой, а не «закрытой» горловиной. Такая форма идеально подходит для сохранения пены и улавливания летучих веществ. Многие утверждают, что если вы хотите купить только один бокал, то это то, что вам нужно, хотя лучше всего он подойдёт для крепких стилей."
    
    let pilsner = "Стили: Lager, pilsner, bock. \nБокал Pilsner подходит не только для пилснеров, но и для любых светлых лагеров. Бокал длинный, тонкий, с прямыми линиями и немного суженной вершиной, что помогает сохранить пену. Его форма предназначена для демонстрации цвета и карбонизации пива."
    
    let weizen = "Стили: Hefeweizen, witbier. \nШирокая горловина бокала Weizen и его плавные формы имеют два назначения: правильно подать аромат пива, а также поддерживать высокую, пышную пену. Такой вид бокала впервые появился в Германии и является оптимальным для пшеничных стилей пива, таких как хефенвайцены и бельгийские витбиры."
    
    let teku = "Стили: Double IPA, lambic, saison. \nОтносительно новая разновидность, бокал Teku объёмом 0,3 л — это версия тюльпанообразного бокала с более острыми углами. Он сохраняет аромат пива и способствует сохранению пены, а ножка предотвращает нагревание бокала и изменение предпочтительной температуры пива."
    
    private init() {}
}
