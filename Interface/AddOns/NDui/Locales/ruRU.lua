local _, ns = ...
local _, _, L = unpack(ns)
if GetLocale() ~= "ruRU" then return end

L["From"] = "Шепчет"
L["Tell"] = "Я шепчу"
L["Ghost"] = "Призрак"
L["Skip"] = "Пропустить"
L["Sort"] = "Сортировать"
L["Chat Copy"] = "%sКопировать|n%sчат"
L["Attach List"] = "Список вложений:"
L["Rare"] = "Рарник"
L["Stack Cap"] = "Лимит пачки"
L["Lack"] = "Отсутствует"
L["Flask"] = "Фласка"
L["Food"] = "Еда"
L["World Channel"] = ""
L["Raid Tool"] = "Управление Рейдом"
L["Disband Info"] = "Вы уверены что хотите |cffff0000распустить|r группу?"
L["Disband Process"] = "[NDui] Роспуск рейда"
L["Raid Buff Check"] = "[NDui] Проверка рейдовых бафов:"
L["Count Down"] = "Начать/Отменить отсчёт"
L["Check Status"] = "Проверить фласки и еду"
L["Buffs Ready"] = "[NDui] Все бафы готовы!"
L["DBM Required"] = "Вы не можете сделать этого без DBM или BigWigs."
L["ReloadUI Required"] = "Настройки заработают после перезагрузки интерфейса."
L["Default Settings Check"] = "Настройки по умолчанию загружены."
L["Tutorial Complete"] = "Настройки совместимых аддонов загружены.Вам необходимо перезагрузить интерфейс."
L["Tips"] = "Подсказка"
L["Version Info1"] = "загружено,"
L["Version Info2"] = "Введите команду"
L["Version Info3"] = "для помощи в работе с NDui."
L["Tutorial Page1"] = "Приветствую вас в обучении! Оно необходимо, чтобы облегчить вам настройку NDui.|n|nНажмите кнопку, чтобы установить некоторые настройки для NDui по умолчанию, включая индикаторы здоровья,панели команд, рамки рейда.|n|n|cffff0000Эти параметры нельзя пропустить.|r"
L["Tutorial Page2"] = "|cffff0000ВНИМАНИЕ: Эти настройки распространяются на весь аккаунт.|r|n|nНастройки Skada/DBM/BigWigs будут загружены после нажатия на кнопку Применить.|n|nВы можете отключить темы для них в |cffffcc00Настроки NDui-Темы|r."
L["Tutorial Page3"] = "Готово!Вы прошли обучение.|n|n|cffff0000ВНИМАНИЕ:|r|n|nИ обратите внимание, что большинство инфо-панелей содержит дополнительные функции;|n|nВы можете легко взять в фокус нажатием SHIFT+ЛКМ на цели;|n|nБольшинство настроек можно изменить в |cffffcc00Настройки NDui|r.|r"
L["Help Title"] = "Помощь"
L["Help Intro"] = "Спасибо, что выбрали |cff0080ffNDui|r, для вас есть следующие команды.|n|nЕсли это ваш первый раз использования |cff0080ffNDui|r, пройдите обучение, нажав кнопку внизу."
L["Cmd bb intro"] = "лёгкое назначение клавиш"
L["Cmd mm intro"] = "разблокировать элементы интерфейса"
L["Cmd rl intro"] = "перезагрузить все аддоны"
L["Cmd ncl intro"] = "показать список изменений NDui (zhCN клиент)"
L["Cmd ww intro"] = "добавить новую AuraWatch"
L["Tutorial"] = "Обучение"
L["Default Settings"] = "Настройки по умолчанию"
L["Changelog"] = "Список изменений"
L["AutoQuest"] = "Автоквест"
L["AutoQuestTip"] = "|nЕсли флажок установлен, квесты будут выполняться автоматически.|nОкно сплетен с одной единственной наградой также будет выбрано автоматически.|n|nВы можете удерживать клавишу SHIFT, чтобы временно остановить автоматизацию."
L["Main Actionbar"] = "Главная панель команд"
L["StanceBar"] = "Панель стоек"
L["ShowStanceBar"] = "Показывать панель стоек"
L["LeaveVehicle"] = "Кнопка выхода из транспорта"
L["Pet Actionbar"] = "Панель команд питомца"
L["Actionbar"] = "Панель команд"
L["Unitframes"] = "Рамки игроков"
L["Auras"] = "Ауры"
L["Raid Tools"] = "Уведомления"
L["ChatFrame"] = "Чат"
L["Maps"] = "Карты"
L["Nameplate"] = "Индик.здоровья"
L["Skins"] = "Темы"
L["Tooltip"] = "Подсказки"
L["Misc"] = "Дополнительно"
L["UI Settings"] = "Настройки UI"
L["Enable Actionbar"] = "Включить панели команд"
L["Actionbar Hotkey"] = "Показывать горячие клавиши"
L["Actionbar Macro"] = "Показывать макросы"
L["Actionbar Item Counts"] = "Показывать кол-во вещей"
L["ClassColor BG"] = "Фон классового цвета"
L["Show Cooldown"] = "Показывать время восстановления"
L["Decimal Cooldown"] = "Десятые доли для КД в 3с"
L["Actionbar Style"] = "Стиль панелей команд"
L["Actionbar Scale"] = "Масштаб панелей команд"
L["BarStyle1"] = "Стандартный стиль"
L["BarStyle2"] = "Правая панель"
L["BarStyle3"] = "Правая панель 3x4"
L["BarStyle4"] = "Главная панель 3x12"
L["BarStyle5"] = "Совместить панели"
L["Bar4 Fade"] = "Затухание 1й правой панели"
L["Bar5 Fade"] = "Затухание 2й правой панели"
L["Enable AuraWatch"] = "Включить Aurawatch"
L["AuraWatch ClickThrough"] = "Не показывать подсказки AuraWatch"
L["Enable Reminder"] = "Напоминания о бафах"
L["ReminderTip"] = "|nНапомнить вам, когда отсутствует заклинание собственного класса.|nПоддерживаются: Стойкость, Яды, Чародейский интеллект, Боевой крик, Внутренный огонь, Знак дикой природы, Корни, Дух ястреба, Аура верного выстрела."
L["Enable UFs"] = "Включить рамки игроков"
L["UFs Portrait"] = "Показывать 3D портреты"
L["Player Debuff"] = "Показывать дебафы игрока"
L["ToT Debuff"] = "Показывать дебафы цели цели"
L["UFs Castbar"] = "Включить полосы заклинаний"
L["UFs CombatText"] = "ПростойТекстБоя"
L["CombatText HotsDots"] = "Хоты и Доты"
L["CombatText ShowPets"] = "Урон/Отхил питомцев"
L["CombatText AutoAttack"] = "Урон от автоатак"
L["CombatText OverHealing"] = "Показывать оверхил"
L["CombatText"] = "ПростойТекстБоя"
L["UFs SwingBar"] = "Полоска замаха"
L["UFs SwingTimer"] = "Таймер полоски замаха"
L["UFs ClassPower"] = "Показывать классовый ресурс"
L["PlayerUF"] = "Рамка игрока"
L["TargetUF"] = "Рамка цели"
L["TotUF"] = "Рамка цели цели"
L["PetUF"] = "Рамка питомца"
L["UFs RaidFrame"] = "Включить рамки рейда"
L["RaidFrameTip"] = "|nЕсли отключено, простые рамки рейда, группы и питомцев группы также будут отключены."
L["RaidFrame"] = "Рамки рейда"
L["Num Groups"] = "Показывать номера групп"
L["RaidFrame TeamIndex"] = "Показывать номер группы"
L["SimpleRaidFrame"] = "Простые рамки рейда (без аур)"
L["SimpleRaidFrameTip"] = "|nПростые рамки рейда убирают большинство элементов, и показывают только статус здоровья."
L["Instance Auras"] = "Показывать дебафы рейда"
L["RaidAuras ClickThrough"] = "Отключить подсказки аур"
L["Horizon RaidFrame"] = "Горизонтальные рамки рейда"
L["SimpleMode Scale"] = "Масштаб простого режима"
L["Lock Chat"] = "Заблокировать настройки чата"
L["Chat Sticky"] = "Оставаться в /w если шепчетесь."
L["Whisper Invite"] = "Приглашение в шёпот"
L["Whisper Keyword"] = "Ключевое слово для приглашений"
L["WhisperKeywordTip"] = "|nНастройка ключевых слов для приглашений.Используйте ПРОБЕЛ как разделитель, если хотите использовать несколько разных слов"
L["Default Channel"] = "Стандартные имена каналов"
L["Guild Invite Only"] = "Принимать приглашение только из гильдии"
L["Easy Mark"] = "Лёгкие метки на Ctrl+ЛКМ"
L["Enable Chatfilter"] = "Включить фильтр чата"
L["Block Addon Alert"] = "Блокировать уведомления аддона"
L["Keyword Match"] = "Кол-во совпадения для фильтра"
L["Filter List"] = "Список фильтра"
L["Minimap Clock"] = "Часы на миникарте"
L["Map Scale"] = "Масштаб карты мира"
L["Minimap Scale"] = "Масштаб миникарты"
L["Minimap Pulse"] = "Мигание окантовки миникарты"
L["Minimap RecycleBin"] = "Корзина иконок"
L["Show RecycleBin"] = "Корзина иконок на миникарте"
L["Show WhoPings"] = "Показывать кто пингует"
L["Enable Nameplate"] = "Включить индикаторы здоровья"
L["Tank Mode"] = "Танковская цветовая схема"
L["TankModeTip"] = "|nЕсли выбрано, цвет здоровья панелей будет показывать ваш уровень угрозы.|nДля нестандартных цветов, уровень угрозы останется на тенях панелей."
L["Friendly CC"] = "Классовый цвет индикаторов союзников"
L["Hostile CC"] = "Классовый цвет индикаторов врагов"
L["NP Width"] = "Ширина полосы"
L["NP Height"] = "Высота полосы"
L["NP VerticalSpacing"] = "Вертикальный отступ"
L["Max Auras"] = "Максимум аур"
L["Auras Size"] = "Размер аур"
L["CustomUnitColor"] = "Свой цвет своим целям"
L["CustomUnitColorTip"] = "|nЕсли выбрано,то появится возможность выбрать цвет панелей некоторых целей|nВы сможете изменить цвет панелей по своим предпочтениям."
L["Custom Color"] = "Сменить свой цвет"
L["UnitColor List"] = "Свой список целей"
L["ShowPowerList"] = "Свой список ресурсов"
L["DBM Skin"] = "Тема для DBM"
L["Micromenu"] = "Микроменю"
L["Menubar"] = "Полоса микроменю"
L["Infobar Line"] = "Линии инфо-панели"
L["Chat Line"] = "Линии панель каналов"
L["Menu Line"] = "Линии панели микроменю"
L["ClassColor Line"] = "Линии классового цвета"
L["Skada Skin"] = "Тема для Skada"
L["Bigwigs Skin"] = "Тема для BigWigs"
L["TMW Skin"] = "Тема для TellMeWhen"
L["WeakAuras Skin"] = "Тема для WeakAuras"
L["Bags"] = "Сумки"
L["Enable Bags"] = "Включить 'Сумки'"
L["Bags Scale"] = "Масштаб сумок"
L["Bags IconSize"] = "Размер слотов"
L["Bags Width"] = "Ширина сумок"
L["Bank Width"] = "Ширина банка"
L["Bags Itemlevel"] = "Показывать уровень предметов"
L["Bags ReverseSort"] = "Обратить сортировку"
L["Bags ItemFilter"] = "Фильтр предметов"
L["Raid Manger"] = "Управление рейдом"
L["Runes Check"] = "Проверка на руны"
L["Lock UIScale"] = "Автоустановка масштаба UI"
L["DBMCount"] = "Обратный отсчёт"
L["DBMCountTip"] = "|nНастройка отсчёта для Управления рейдом.|nТребует DBM или Bigwigs."
L["Setup UIScale"] = "Настройка масштаба UI"
L["Hide Tooltip"] = "Скрывать подсказки в бою"
L["Follow Cursor"] = "Следовать за курсором"
L["Classcolor Border"] = "Классовый цвет окантовки"
L["Hide Rank"] = "Скрыть ранг в гильдии"
L["Hide Title"] = "Скрыть титул"
L["Hide Realm"] = "Название мира по нажатию на SHIFT"
L["FactionIcon"] = "Иконка фракции"
L["Show TargetedBy"] = "Показывать кто выбрал целью"
L["Mail Tool"] = "Включить модуль почты"
L["Show ItemLevel"] = "Уровень предметов в окне персонажа"
L["Hide Error"] = "Скрывать ошибки"
L["Language Filter"] = "Выключить фильтр лексики"
L["Show Expbar"] = "Опыт/репутация у миникарты"
L["Interrupt Alert"] = "Уведомления о прерывании и пр."
L["Own Interrupt"] = "Только личные прерывания"
L["Alert In Instance"] = "Только в группе"
L["Broken Spell"] = "Уведомления о сбивании СС"
L["BrokenSpellTip"] = "|nПредупреждать когда кто-то сбивает СС.|nнапр. Ослепление, Замораживающая ловушка, Превращение."
L["Interrupt"] = "Прервано - %s[%s] > %s[%s]"
L["Steal"] = "Украдено - %s[%s] > %s[%s]"
L["Dispel"] = "Рассеяно - %s[%s] > %s[%s]"
L["BrokenSpell"] = "Сбито - %s[%s] > %s[%s]"
L["QuestNotifier"] = "Включить уведомления о заданиях"
L["QuestProgress"] = "Уведомления о прогрессе заданий"
L["AcceptQuest"] = "Принимать задания"
L["Faster Loot"] = "Ускоренный сбор добычи"
L["Numberize"] = "Нумеризация"
L["Number Type1"] = "Стандартная: b/m/k"
L["Number Type2"] = "Азиатская: y/w"
L["Number Type3"] = "Полностью цифровые"
L["NDui Reset"] = "Сбросить настройки"
L["Reset NDui Check"] = "Вы уверены что хотите сбросить |cffff0000все|r настройки?"
L["NDui Console"] = "Настройка NDui"
L["Player Castbar"] = "Полоса заклинаний игрока"
L["Target Castbar"] = "Полоса заклинаний цели"
L["Get Out"] = "Прочь!"
L["Get Close"] = "Ближе!"
L["Stack Buying Check"] = "Вы точно хотите купить |cffff0000a штук|r этого?"
L["Invite"] = "Пригласить"
L["Copy Name"] = "Скопировать имя"
L["Whisper"] = "Шепнуть"
L["Targeted By"] = "В цели у: "
L["NumberCap1"] = "w"
L["NumberCap2"] = "y"
L["NumberCap3"] = "z"
L["Mover Console"] = "NDui Mover"
L["Grids"] = "Клетки"
L["Reset Mover Confirm"] = "Вы уверены что хотите сбросить позиции рамок?"
L["AWConfig Title"] = "Настройка NDui AuraWatch"
L["AWConfigTips"] = "|nБольше подсказок при наведении на заголовок настроек.|n|nНеобходима перезагрузка интерфейса после изменения настроек.|n|nВы можете удерживать CTRL + ALT и щелкнуть значок AuraWatch AuraID, чтобы добавить заклинание в список игнорирования, или щелкните значок UnitAura, чтобы удалить заклинание из списка игнорирования."
L["Groups"] = "Группы"
L["Player Aura"] = "Аура Игрока"
L["Target Aura"] = "Аура Цели"
L["Special Aura"] = "Специальная Аура"
L["Focus Aura"] = "Аура Фокуса"
L["Spell Cooldown"] = "КД"
L["Enchant Aura"] = "Чары"
L["Raid Buff"] = "Рейдбаф"
L["Raid Debuff"] = "Рейддебаф"
L["Warning"] = "Внимание"
L["InternalCD"] = "Свой КД"
L["Type*"] = "Тип*"
L["Unit*"] = "Цель*"
L["Caster"] = "Кастер"
L["Stack"] = "Кол-во"
L["Value"] = "Значение"
L["Timeless"] = "Вечный"
L["Combat"] = "Бой"
L["Text"] = "Текст"
L["Slot*"] = "Слот*"
L["Totem*"] = "Тотем*"
L["AuraWatch List"] = "Свой список"
L["Choose a Type"] = "Нужно выбрать тип."
L["Incomplete Input"] = "Заполните все поля, отмеченные *."
L["Incorrect SpellID"] = "Неверный SpellID."
L["Existing ID"] = "Верный SpellID."
L["TotemSlot"] = "Слот Тотема"
L["Reset your AuraWatch List?"] = "Вы уверены что хотите удалить все свои группы?"
L["Type Intro"] = "|nAuraID: следит за статусом бафов\дебафов.|n|nSpellID: следит за кд заклинаний.|n|nSlotID: следит за кд вещей.|n|nTotemID: следит за длительностью установленных тотемов."
L["ID Intro"] = "|nSpell ID, должно быть числом.|n|nВы можете получить ID на подсказке к заклинанию.|n|nИмя заклинаний не поддерживается."
L["Unit Intro"] = "|nИнфо о цели заклинаний.|n|nplayer: цель - игрок.|n|ntarget: цель - ваша цель.|n|nfocus: цель - фокус.|n|npet: цель - питомец."
L["Caster Intro"] = "|nФильтр кастера заклинания.|n|nplayer: сотворено игроком.|n|ntarget: сотворено целью.|n|npet: сотворено питомцем.|n|nВсе ауры будут рассматриваться, если ничего не выбрано."
L["Stack Intro"] = "|nКол-во стаков заклинания, должно быть числом.|n|nЗаклинание показывается только достигнув этого кол-ва стаков.|n|nКол-во стаков будет игнорироваться, если ничего не выбрано."
L["Value Intro"] = "|nЕсли выбрано, то будет показываться значение заклинания.|n|ne.g. Щит Жреца будет показывать оставшееся кол-во поглощаемого урона.|n|nЭто имеет больший приоритет, чем ТЕКСТ."
L["Timeless Intro"] = "|nЕсли выбрано, то таймер заклинания будет скрыт."
L["Combat Intro"] = "|nЕсли выбрано, то заклинание будет показываться только в бою."
L["Text Intro"] = "|nПоказывает текст на заклинании.|n|nКогда заклинание активно, будет показан установленный текст.|n|nТекст будет скрыт, если установлено ЗНАЧЕНИЕ."
L["Slot Intro"] = "|nПоказывает кд вещей.|n|nнапр. Зачарование инженера на наручах или спине.|n|nПоддерживает только используемые аксессуары."
L["Totem Intro"] = "|nПоказывает длительность выбранного тотема."
L["IntID*"] = "Заклинания*"
L["IntID Intro"] = "|nSpellID, которое запускает таймер, должно быть числом.|n|nВы можете получить ID на подсказке к заклинанию.|n|nИмя заклинаний не поддерживается."
L["Duration*"] = "Длительность*"
L["Duration Intro"] = "|nДлительность запущенного таймера."
L["ItemID"] = "Имя"
L["ItemID Intro"] = "|nИмя предмета, таймер которого запущен.|n|nЕсли будет пустым, то это будет имя заклинания."
L["EditBox Tip"] = "|nНажмите Ввод для подтверждения."
L["RaidFrame Debuffs"] = "Свои рейдовые дебафы"
L["Priority"] = "Приоритет"
L["Priority Intro"] = "|nПриоритет видимых заклинаний.|n|nКогда несколько заклинаний выбрано, оставляет только одно, с высшим приоритетом.|n|nПриоритет по умолчанию - 2.|n|nМаксимальный приоритет - 6,при этом иконка будет мигать."
L["Existing ClickSet"] = "КликСет используется."
L["Invalid Input"] = "Неверная функция КликСета."
L["Action*"] = "Действие*"
L["Action Intro"] = "|nВыберите действие для рамок рейда.|n|n'target': выбрать целью.|n|n'focus': взять в фокус.|n|n'follow': следовать.|n|nчисла, spellID для произнесения заклинания.|n|nмакрос: можете вписать текст макроса.|nЕсли макрос многострочный, используйте ~ чтобы разделить его.|n|nМожно использовать один макрос для разных спеков:|n/cast [@mouseover,spec1]XXX;[@mouseover,spec2]XXX"
L["Key*"] = "Кнопка*"
L["Key Intro"] = "|nВыберите кнопку мыши для произнесения заклинания.|n|nЛучше не использовать ЛКМ и СКМ без модификаторов"
L["Modified Key"] = "Модификатор"
L["ModKey Intro"] = "|nВыберите сочетание клавиш для произнесения заклинания.|n|nЛучше не использовать SHIFT+ЛКМ."
L["Enable ClickSets"] = "Включить КликСет для рамок рейда"
L["Add ClickSets"] = "Добавить КликСеты"
L["Reset your click sets?"] = "Вы уверены что хотите сбросить КликСеты?"
L["Version Check"] = "Проверка версии NDui"
L["Outdated NDui"] = "  |cff0080ffNDui|r устарел, последняя версия - |cff70C0F5%s|r"
L["Minimap"] = "Миникарта"
L["AutoSell Junk"] = "Автопродажа хлама"
L["Selljunk Calculate"] = "Вы продали хлам торговцу на"
L["D"] = "Пр"
L["Low Durability"] = "Вашим вещам требуется ремонт!"
L["Hands"] = "Кисти рук"
L["Feet"] = "Ступни"
L["Player Panel"] = "Открыть окно персонажа"
L["Auto Repair"] = "Автопочинка"
L["Repair cost"] = "Ремонт обошёлся в"
L["Repair error"] = "О боги! Да у Вас кончились деньги!"
L["Earned"] = "Заработано"
L["Spent"] = "Потрачено"
L["Deficit"] = "Расход"
L["Profit"] = "Доход"
L["Session"] = "Сессия:"
L["RealmCharacter"] = "Персонажи в этом мире:"
L["Hidden"] = "Скрыто"
L["Hold Shift"] = "Удерживайте <Shift>"
L["Collect Memory"] = "Очистить память"
L["My Position"] = "Мои координаты"
L["System"] = "Система"
L["FPS"] = "FPS"
L["Latency"] = "Задержка"
L["Home Latency"] = "Локальная задержка"
L["World Latency"] = "Глобальная задержка"
L["CPU Usage"] = "Показать использование ЦП"
L["Are you sure to reset the gold count?"] = "Вы уверены, что хотите сбросить значения золота?"
L["WoW"] = "World of Warcraft"
L["BN"] = "Battle.NET"
L["SpecPanel"] = "Окно талантов"
L["Reset Gold"] = "Сбросить значения"
L["Toggle Clock"] = "Часы"
L["WorldMap"] = "Карта"
L["Send My Pos"] = "Отправить координаты"
L["No Online"] = "Нет друзей онлайн."
L["Local Time"] = "Местное время:"
L["Realm Time"] = "Серверное время:"
L["AW Switcher"] = "Блокировать ауры"
L["Trigger"] = "Триггер"
L["Trigger Intro"] = "|nДобавить триггер к таймеру кд.|n|nАура получена: срабатывает при получении ауры.|n|nКаст успешен: Срабатывает при успешном применении заклинания."
L["Trigger Unit Intro"] = "|nВыбрать цель для триггера.|n|nИгрок: проверяет только ваши ауры и заклинания.|n|nВсе: проверяет ауры и заклинания всех членов группы или рейда."
L["Mouse"] = "Мышь"
L["PlayerPlate"] = "Личная панель"
L["Enable PlayerPlate"] = "Показывать личную панель"
L["Tooltip Scale"] = "Масштаб подсказок"
L["Differ WhisperColor"] = "Различить цвета шёпота вам и от вас"
L["Map Reveal"] = "Туман войны"
L["Enable ClassAuras"] = "Классовые ауры на панели"
L["PlayerPlate HPWidth"] = "Ширина панели здоровья"
L["PlayerPlate CPHeight"] = "Высота панели энергии"
L["PlayerPlate HPHeight"] = "Высота панели здоровья"
L["PlayerPlate MPHeight"] = "Высота панели маны"
L["AuraWatch IconScale"] = "Масштаб иконок AuraWatch"
L["PlayerPlate PowerText"] = "Показывать значение ресурса"
L["OnlyCompleteRing"] = "Только звук завершения"
L["Stranger"] = "Незнакомец"
L["Show FullHealth"] = "Показывать значение здоровья"
L["WheelUp"] = "КолёсикоВверх"
L["WheelDown"] = "КолёсикоВниз"
L["Wheel"] = "Колёсико"
L["DPS Revert Threat"] = "Обратить цвета, если не танк"
L["Secure Color"] = "Безопасный цвет"
L["Trans Color"] = "Переходный цвет"
L["Insecure Color"] = "Небезопасный"
L["WhiteList"] = "Белый список аур на полосах здоровья"
L["BlackList"] = "Чёрный список аур на полосах здоровья"
L["Details Skin"] = "Тема для Details"
L["Reset your raiddebuffs list?"] = "Вы уверены что хотите восстановить стандартный список?"
L["Flash"] = "Свечение"
L["Flash Intro"] = "|nЕсли выбрано, будет подсвечивать иконку."
L["Show SpecLevelByShift"] = "Спек и УП по нажатию SHIFT"
L["Instance Type"] = "|nВыберите тип подземелья, к которому относится ID.|n|n'Рейдовые' заклинания доступны только в Рейде, 'Другие' заклинания не будут работать в Рейдах."
L["Castbar LagString"] = "Задержка на полосе заклинаний"
L["Crit"] = "Крит"
L["Haste"] = "Скорость"
L["Mastery"] = "Искусность"
L["Versa"] = "Универсальность"
L["Option* Tips"] = "|nНастройки не отмеченные звёздочкой (*) требуют перезагрузки интерфейса.|n|nДвойной клик по заголовку ползунка сбросит его значение.|n|nКлик на иконку шестерёнки откроет дополнительные настройки.|n|nДля большей информации используйте команду /ndui."
L["Place item"] = "%s поставил %s"
L["Placed Item Alert"] = "Уведом. о поставленной еде/котле"
L["ExRT Potioncheck"] = "Проверка препотов"
L["Prio Editbox"] = "|nПриорите в пределах 1-6.|n|nНажмите Ввод для подтверждения."
L["Player Count"] = "%s игроков"
L["RaidBuffIndicator"] = "Показывать угловой индикатор бафов"
L["RaidBuffIndicatorTip"] = "|nЕсли не выбрано, бафы на рамках рейда будут отфильтровываться через настройки углового индикатора бафов."
L["BuffIndicatorType"] = "Тип индикатора бафов"
L["BuffIndicatorScale"] = "Масштаб индикатора бафов"
L["BI_Blocks"] = "Квадраты"
L["BI_Icons"] = "Иконки"
L["BI_Numbers"] = "Числа"
L["TOPLEFT"] = "Левый верх"
L["TOP"] = "Верх"
L["TOPRIGHT"] = "Правый верх"
L["LEFT"] = "Лево"
L["RIGHT"] = "Право"
L["BOTTOMLEFT"] = "Левый низ"
L["BOTTOM"] = "Низ"
L["BOTTOMRIGHT"] = "Правый низ"
L["RaidBuffWatch"] = "Настроить Auras Watch"
L["BuffIndicator"] = "Настроить угловой индикатор бафов"
L["HideJunkGuild"] = "Сокращенное имя гильдии"
L["Freeze"] = "Заморозить"
L["Move"] = "Двигать"
L["Texture Style"] = "Стиль текстур"
L["Highlight"] = "Светлый"
L["Gradient"] = "Градиент"
L["Flat"] = "Плоский"
L["Combo"] = "Комбо"
L["AttackSpeed"] = "AS"
L["CD"] = "КД"
L["Strike"] = "SS"
L["Power"] = "PW"
L["UFs PartyFrame"] = "Отдельная рамка группы"
L["PartyFrame"] = "Рамки группы"
L["HideCooldownOnWA"] = "Скрыть КД в WA"
L["PlayerPlate Fadeout"] = "Затухание после боя"
L["PlayerPlate FadeoutAlpha"] = "Прозрачность затухания"
L["AutoBubbles"] = "Автоматические пузырьки в рейде"
L["HealthColor"] = "Цвет полосы здоровья"
L["Default Dark"] = "Стандартный тёмный"
L["ClassColorHP"] = "Классовый цвет"
L["GradientHP"] = "Процентный градиент"
L["Bags DeleteButton"] = "Добавить кнопку удаления"
L["DeleteMode Enabled"] = "|nВы можете удалить удерживая CTRL+ALT. Предмет может быть наследуемым или качеством ниже редкого (синего)."
L["ItemDeleteMode"] = "Режим удаления"
L["Trait"] = "Трейт"
L["Data Info"] = "Данные"
L["Version"] = "Версия"
L["Character"] = "Персонаж"
L["Import"] = "Импорт"
L["Import Header"] = "Импорт настроек NDui"
L["Import data error"] = "Ошибка импорта из-за исключения данных."
L["Import data warning"] = "Вы точно хотите импортировать настройки?"
L["Export"] = "Экспорт"
L["Export Header"] = "Экспорт настроек NDui"
L["Data Exception"] = "Ошибка экспорта"
L["ReverseBuffs"] = "Бафы слева направо"
L["ReverseDebuffs"] = "Дебафы слева направо"
L["BuffSize"] = "Размер бафов"
L["DebuffSize"] = "Размер дебафов"
L["BuffsPerRow"] = "Бафов в строке"
L["DebuffsPerRow"] = "Дебафов в строке"
L["QuestTracker"] = "Окно отслеживания заданий"
L["VehicleSeat"] = "Места в транспорте"
L["Join or Invite"] = "Вступить или пригласить"
L["RaidHPMode"] = "Здоровье рейда"
L["DisableRaidHP"] = "Отключить здоровье"
L["RaidHPPercent"] = "Здоровье в процентах"
L["RaidHPCurrent"] = "Оставшееся здоровье"
L["RaidHPLost"] = "Потерянное здоровье"
L["AlertFrames"] = "Рамка уведомлений"
L["UIWidgetFrame"] = "UIWidgetBelowMinimapContainerFrame"
L["Horizon PartyFrame"] = "Горизонтальная рамка группы"
L["Nameplate ClassPower"] = "На индикаторе здоровья цели"
L["OffTank Color"] = "ОфТанк"
L["ShowChatItemLevel"] = "Показывать уровень предметов в окне чата"
L["NameTextSize"] = "Размер шрифта имени"
L["HealthTextSize"] = "Размер шрифта здоровья"
L["Nameplate MinScale"] = "Масштаб не активных индикаторов здоровья"
L["TargetIndicator"] = "Настройка индикаторов цели"
L["TopArrow"] = "Стрелка вверху"
L["RightArrow"] = "Стрелка справа"
L["TargetGlow"] = "Свечение"
L["TopNGlow"] = "Стрелка вверху+свечение"
L["RightNGlow"] = "Стрелка справа+свечение"
L["ColorBorder"] = "Цвет окантовки аур"
L["QuestIndicator"] = "Индикатор прогресса заданий"
L["Show ItemLevel"] = "Уровень предметов в окне персонажа"
L["Show ItemQuality"] = "Качество предметов в окне персонажа"
L["MapFader"] = "Скрывать карту в движении"
L["EnhancedQuestLog"] = "Расширенный Список Заданий"
L["EnhancedQuestLogTips"] = "|nРасширяет стандартный список заданий.|n|nВам больше не нужны аддоны наподобие ClassicQuestLog."
L["TargetEnhancedMenu"] = "Расширенное меню цели"
L["ShowChatbar"] = "Панель чата"
L["Chatbar"] = "Панель каналов"
L["UnitFrame Size"] = "Размер рамок"
L["Health Width"] = "Ширина здоровья"
L["Health Height"] = "Высота здоровья"
L["Power Height"] = "Высота ресурса"
L["Power Offset"] = "Вертикальный отступ ресурса"
L["Player&Target"] = "Игрок и цель"
L["Pet&*Target"] = "Питомец и цель"
L["LockChatWidth"] = "Зафиксировать ширину чата"
L["LockChatHeight"] = "Зафиксировать высоту чата"
L["QuestIndicatorAddOns"] = "|nСовместимость с:|n- ClassicCodex|n- Questie"
L["MenuEnhancedTips"] = "|nДобавить 'Пригласить в гильдию' и 'В друзья' в контекстное меню цели."
L["Nameplate ClassPowerOnly"] = "Скрыть Здоровье и Ресурс"
L["AuraWatch WatchSpellRank"] = "Отслеживать все ранги"
L["WatchSpellRankTip"] = "|nЕсли отмечено, все ауры с этим именем будут отслеживаться."
L["FavouriteMode"] = "Предпочтения"
L["FavouriteMode Enabled"] = "|nВы можете помечать предметы.|nЕсли 'Фильтр предметов' включен, отмеченные предметы будут перемещены в отдельную категорию.|nНеприменимо к хламу."
L["DisableInfobars"] = "Отключитель все инфо-панели"
L["FreeSlots"] = "Свободно слотов"
L["Bags GatherEmpty"] = "Собирать пустые слоты в один"
L["AutoDismount"] = "Автоспешивание и подъём"
L["StupidShiftKey"] = "Возможно, ваша клавиша SHIFT залипла."
L["ChatFilterWhiteList"] = "Режим Белого списка"
L["ChatFilterWhiteListTip"] = "|nПоказывать сообщения которые содержат нижеприведённый слова. Отключено если пусто. Используйте ПРОБЕЛ как разделитель."
L["FilterListTip"] = "|nОтфильтровывает сообщения, содержащие эти слова. Используйте ПРОБЕЛ как разделитель."
L["HideAllID"] = "Скрыть всю информацию о предметах"
L["EnergyTicker"] = "Маятник энергии\маны"
L["Recount Skin"] = "Тема для Recount"
L["Reset Details check"] = "Вы хотите сбросить настройки темы для Details?"
L["SpecialBagsColor"] = "Цветные 'специальные' сумки"
L["SpecialBagsColorTip"] = "|nВыделять цветом специальные сумки:|n- Колчаны охотника|n- Сумки чернокнижника|n- Зачарованный мешочек из магической ткани |n- Сумка травника"
L["CustomUnitTips"] = "|nВведите имя юнита или его ID. Используйте ПРОБЕЛ между разными юнитами.|nВы можете увидеть ID в подсказке, удерживая SHIFT." 
L["TradeTabs"] = "Упрощенное окно обмена"
L["TradeTabsTips"] = "|nПоказывать закладки профессий.|n|nЗачарованиене входит в TradeSkillUI в ваниле."
L["Castbar Settings"] = "Настройки полосы заклинаний"
L["Castbar Colors"] = "Цвета полосы заклинаний"
L["Castbar Width"] = "Ширина полосы заклинаний"
L["Castbar Height"] = "Высота полосы заклинаний"
L["TrackMenu"] = "Меню отслеживания"
L["SwingTimer Tip"] = "|nПоказывать длительность на полосе замаха."
L["AuraWatch"] = "AuraWatch"
L["AuraWatchToggleError"] = "Вы не можете спрятать якорь AuraWatch"
L["Reset anchor"] = "Сбросить якорь"
L["Hide panel"] = "Скрыть перемещатели панели"
L["HideUFWarning"] = "|nЕсли не выбрано,то будут также отключена полоса заклинаний и ПростойТекстБоя."
L["UFTextScale"] = "Масштаб текста рамок"
L["Bags ShowNewItem"] = "Подсвечивать новые предметы"
L["InstantDelete"] = "Заполнять 'УДАЛИТЬ' при удалении"
L["PartyPetFrame"] = "Рамка питомцев группы"
L["UFs PartyPetFrame"] = "Показывать питомцев группы"
L["ToggleDirection"] = "Переключить направление"
L["ContactList"] = "Контакты"
L["QuickSplit"] = "Разделить"
L["SplitCount"] = "Кол-во"
L["SplitMode Enabled"] = "|nЩелкните, чтобы разделить пачку в сумках.|nВы можете изменить кол-во, которое хотите отделить, в поле ввода."
L["iLvlToShow"] = "Минимальный уровень предметов"
L["iLvlToShowTip"] = "|nПоказывать УП только, если он выше этого значения."
L["RaidFrame Size"] = "Размер рамок рейда"
L["RaidDebuffScale"] = "Масштаб дебафов рейда"
L["FlatMode"] = "Плоский стиль кнопок"
L["Shadow"] = "Тень фона"
L["SkinAlpha"] = "Прозрачность темы"
L["FontOutline"] = "Контур глобального шрифта"
L["DefaultBags"] = "Сменить тему стандартных сумок"
L["DefaultBagsTips"] = "|nВам надо отключить 'Сумки' также."
L["Loot"] = "Сменить тему окна добычи"
L["BlizzardSkins"] = "Сменить стандартную тему"
L["BlizzardSkinsTips"] = "|nЕсли выключено, большинству окон будет возвращён оригинальный вид Близзард.|n|nИ также, темы для Rematch и PremadeGroupsFilter будут отключены."
L["BlockStranger"] = "Блокировать ЛС от незнакомцев"
L["BlockStrangerTip"] = "|nЕсли выбрано, то принимать сообщения только от членов гильдии, группы, рейда или друзей"
L["BagFilterSetup"] = "Настройка фильтра сумок"
L["FilterJunk"] = "Фильтр хлама"
L["FilterAmmo"] = "Фильтр амуниции или камней душ"
L["FilterEquipment"] = "Фильтр экипировки"
L["FilterConsumable"] = "Фильтр расходуемого"
L["FilterLegendary"] = "Фильтр легендарок"
L["FilterFavourite"] = "Фильтр предпочтительного"
L["FilterGoods"] = "Фильтр хозяйственных товаров"
L["FilterQuest"] = "Фильтр квестовых предметов"
L["EnhancedTradeSkills"] = "Улучшенное окно профессий"
L["SmoothAmount"] = "Частота плавности"
L["SmoothAmountTip"] = "|nНастраивает частоту плавности для полос здоровья.|nЧем меньше, тем плавнее."
L["ShowAllTip"] = "|nЕсли выбрано, отображаются ауры созданные всеми игроками."
L["TototUF"] = "ЦельЦелиЦели"
L["UFs ToToT"] = "Показывать ЦельЦелиЦели"
L["AllowFriendsSpam"] = "Разрешить Спам от друзей"
L["AllowFriendsSpamTip"] = "|nРазрешить Спам от друзей, членов группы и гильдии."
L["TimestampFormat"] = "Формат времени"
L["GlobalFontScale"] = "Масштаб шрифта"
L["CustomJunkMode"] = "Свой список Хлама"
L["JunkMode Enabled"] = "|nКлик, чтобы отметить вещи как хлам.|nЕсли 'Автопродажа хлама' включена, эти вещи также будут проданы.|nСписок сохраняется на весь аккаунт, и не будет в данных экспорта.|nЗажмите CTRL + ALT и щелкните, чтобы стереть пользовательский список мусора."
L["Home Protocol"] = "Локальный протокол:"
L["World Protocol"] = "Глобальный протокол:"
L["Bandwidth"] = "Пропускная способность:"
L["Download"] = "Загрузка:"
L["SwitchSystemInfo"] = "Переключить режим"
L["ClickThroughTip"] = "|nЕсли выбрано, вы не сможете взаимодействовать с иконкой. Клик будет проходить сквозь неё."
L["SimpleMode Column"] = "В столбце Простого режима"
L["SimpleMode GroupBy"] = "Сортировка простого режима"
L["FrequentHealth"] = "Частое обновление здоровья"
L["FrequentHealthTip"] = "|nЕсли выбрано, полоса здоровья на рамках рейда будет обновляться по времени, не завися от системных событий."
L["HealthFrequency"] = "Частота обновления здоровья"
L["HealthFrequencyTip"] = "|nЕсли 'Частое обновление здоровья' включено, чем меньше вы выбираете, тем чаще обновляется полоса здоровья."
L["ItemLevel"] = "Уровень предметов"
L["QuickKeybindMode"] = "Режим быстрого назначения" 
L["QuickKeybindDescription"] = "Вы в режиме быстрого назначения.Наведите курсор на кнопку и нажмите клавишу для её назначения."
L["KeyIndex"] = "Номер"
L["KeyBinding"] = "Клавиша"
L["KeyBoundTo"] = "назначена"
L["Save keybinds"] = "Назначения клавиш сохранены."
L["Discard keybinds"] = "Назначения клавиш отменены."
L["Clear binds"] = "|cff00ff00Все назначения клавиш сброшены за|r %s"
L["PressToBind"] = "Нажмите клавишу для этого действия."
L["UnbindTip"] = "Нажмите ESC или правую кнопку мыши, чтобы снять назначение."
L["NameplateAuraFilter"] = "Фильтр Аур"
L["BlackNWhite"] = "Белый и Чёрный списки"
L["PlayerOnly"] = "Списки и Игрок"
L["IncludeCrowdControl"] = "Списки, Игрок и CC"
L["NameOnlyMode"] = "Только имя"
L["NameOnlyModeTip"] = "|nЕсли выбрано, панель здоровья дружественных целей будет скрыта.|nИ только ауры из белого списка будут показаны."
L["TargetAurasPerRow"] = "Аур цели в строке"
L["NDui_CustomBar"] = "ДопПанель"
L["Enable CustomBar"] = "Включить ДопПанель"
L["CustomBarTip"] = "|nВключить дополнительную панель,которую вы можете настроить."
L["CustomBarFader"] = "Затухание ДопПанели"
L["CustomBarButtonSize"] = "Размер кнопок"
L["CustomBarNumButtons"] = "Кол-во кнопок"
L["CustomBarNumPerRow"] = "Кнопок в строке"
L["ChatBGType"] = "Тип фона чата"
L["ExecuteRatio"] = "Индикатор казни"
L["ExecuteRatioTip"] = "|nЕсли здоровье юнита меньше чем установленная граница для казни, цвет его имени станет красным.|nИндикатор казни будет выключен при 0."
L["FCTFontSize"] = "Размер текста боя"
L["DisableMap"] = "Отключить улучшенную карту мира"
L["DisableMapTip"] = "|nЕсли этот параметр отключен, координаты карты, масштаб, перемещение и отображение тумана будут отключены. |nЕсли у вас включен аддон LeatrixMaps или Mapster, улучшенная карта мира отключится автоматически"
L["Reset junklist warning"] = "Вы действительно хотите стереть пользовательский список нежелательного мусора?"
L["AddContactTip"] = "|nИзмените список контактов, который вам нужен, формат ввода - 'ИмяПерсонажа-ИмяСервера'. | NВы должны ввести имя, только если юнит находится в той же области, что и вы.|nВы можете настроить цвет текста для классификации."
L["FoundIncompatibleAddon"] = "Несовместимые Аддоны:"
L["DisableIncompatibleAddon"] = "Выключить ВСЕ!!!"
L["TakeAll"] = "Взять все"
L["TotalGold"] = "Всего золота"
L["MailIsCOD"] = "Вы не можете автоматически получать наличные при доставке"
L["MapRevealGlow"] = "Лёгкий туман войны"
L["MapRevealGlowTip"] = "|nЕсли включено, то при включении раскрытия карты, неизведанные области останутся под лёгкой тенью."
L["Reset current profile?"] = "Вы действительно хотите сбросить текущий профиль?"
L["Apply selected profile?"] = "Вы уверены, что хотите сменить на выбранный профиль?"
L["Download selected profile?"] = "Вы уверены, что замените текущий профиль на выбранный?"
L["Upload current profile?"] = "Вы действительно хотите заменить выбранный профиль на текущий?"
L["DefaultCharacterProfile"] = "Профиль персонажа"
L["DefaultSharedProfile"] = "Общий профиль"
L["ProfileName"] = "Имя профиля"
L["ProfileNameTip"] = "|nИзмените имя своего профиля. Если оставить пустым, имя будет сброшено по умолчанию. | N |nНажмите ENTER, когда закончите ввод."
L["ResetProfile"] = "Сбросить профиль"
L["ResetProfileTip"] = "|nСбросьте текущий профиль и загрузить настройки по умолчанию. Потребуется перезагрузка пользовательского интерфейса."
L["SelectProfile"] = "Выбрать профиль"
L["SelectProfileTip"] = "Переключиться на выбранный профиль, потребуется перезагрузка пользовательского интерфейса."
L["DownloadProfile"] = "Заменить текущий профиль"
L["DownloadProfileTip"] = "|nЗаменить текущий профиль на выбранный, требуется перезагрузка пользовательского интерфейса."
L["UploadProfile"] = "Заменить выбранный профиль"
L["UploadProfileTip"] = "|nЗаменить выбранный профиль на текущий."
L["Profile"] = "Профиль"
L["Profile Management"] = "Управление профилем"
L["Profile Description"] = "Вы можете управлять своим профилем, пожалуйста, сделайте резервную копию ваших настроек перед началом. Настройки по умолчанию основаны на вашем персонаже, они не используются в одной учетной записи. Вы можете переключиться на общий профиль для обмена настройками между вашими персонажами. |NЭкспорт и импорт данных поддерживает только текущий профиль."
L["SharedCharacters"] = "Общие персонажи"
L["DeleteUnitProfile"] = "Удалить профиль объекта"
L["DeleteUnitProfileTip"] = "|nВведите имя персонажа, профиль которого вы собираетесь удалить, формат ввода - 'Имяперсонажа-Имясервера'. Вам нужно ввести только имя в случае, если персонаж находится в том же мире, что и вы. |N|nЭто также удалит информацию о золоте. |N|nНажмите клавишу ESC, чтобы очистить поле редактирования, нажмите клавишу Enter, чтобы подтвердить."
L["Delete unit profile?"] = "Вы уверены что хотите удалить %s%s|r профиль?"
L["Incorrect unit name"] = "Неправильное имя персонажа."
L["CooldownRemaining"] = "%s время восстановления %s"
L["CooldownCompleted"] = "%s теперь доступен."
L["SendActionCD"] = "Отправить КД панели действий"
L["SendActionCDTip"] = "|nЕсли включено, вы можете прокрутить колесико мыши на кнопке панели действий и отправить ее статус восстановления в свою группу. |n|nДоступно только для стандартной панели действий NDui."
L["Contact"] = "Контакты"
L["UnlockUI"] = "Разблокировать UI"
L["Donation"] = "Донаты @%s"
L["GotIt"] = "Принято"
L["ChatScrollHelp"] = "Прокрутите несколько строк, удерживая клавишу Ctrl, и прокрутите до верха или до низа, удерживая клавишу Shift."
L["MinimapHelp"] = "Прокрутите миникарту для увеличения или уменьшения масштаба,ПКМ для использования заклинания или способностей охотника для отслеживания. Если аддон 'alaCalendar' установлен, СКМ для включения календаря."
L["Reset Help"] = "Сброс помощи по NDui"
L["Reset NDui Helpinfo"] = "Вы уверены что хотите сбросить?"
L["ColoredTarget"] = "Цветной индик.здоровья цели"
L["ColoredTargetTip"] = "|nЕсли включено,приоритет этого цвета индик.здоровья вашей цели будет выше, чем у настраиваемого цвета и цвета угрозы.|nНастроить свой цвет ниже."
L["TargetNP Color"] = "Цвет индик.здоровья цели"
L["InstanceAurasTip"] = "|nПоказывать основные дебаффы в рейдах и подземельях.|nПоказывать только рассеиваемые дебаффы, если отключено."
L["CustomTex"] = "Пользовательский путь к текстуре"
L["CustomTexTip"] = "|nПоместите текстуру в папку «Interface» и введите здесь имя текстуры, чтобы заменить стиль.|nНеправильная текстура будет отображаться как зеленый блок.|nОставьте поле редактирования пустым, чтобы отключить пользовательскую текстуру. Требуется перезагрузка интерфейса."