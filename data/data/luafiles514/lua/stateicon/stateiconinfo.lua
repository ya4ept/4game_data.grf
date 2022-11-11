COLOR_TITLE_BUFF = { 155, 202, 155 }
COLOR_TITLE_DEBUFF = { 250, 100, 100 }
COLOR_TITLE_TOGGLE = { 190, 190, 250 }
COLOR_SYSTEM = { 255, 255, 0 }
COLOR_TIME = { 255, 176, 98 }
StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Улучшенная сила Тора", COLOR_TITLE_BUFF },
		{ "%s ", COLOR_TIME },
		{ "Сила атаки повышена. При этом шанс сломать свое оружие тоже повышен." }
	}
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Суфрагиум", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Время чтения 1 заклинания уменьшено." }
	}
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сила Тора", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сила атаки повышена." }
	}
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{ "Бесконтрольная ярость", COLOR_TITLE_BUFF },
		{ "В состоянии, близком к гибели (HP меньше 25%), вызывает ярость." }
	}
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Боевой клич", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сила физической атаки повышена." },
		{ "Сила магической атаки уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
	descript = {
		{ "Защитный инстинкт", COLOR_TITLE_BUFF },
		{ "С некоторым шансом вдвое уменьшает урон" },
		{ "от противников, использующих меч." },
		{ "Отраженный урон наносится врагу." }
	}
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смелость Манука", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает магический и физический" },
		{ "урон от монстров Манука." }
	}
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Концентрация", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сноровка и ловкость повышены." },
		{ "Позволяет обнаружить спрятавшихся врагов." }
	}
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
	descript = {
		{ "Езда на грифоне", COLOR_TITLE_BUFF }
	}
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Противостояние", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сила атаки увеличена на 100%." },
		{ "Скорость атаки увеличена на 20%." },
		{ "Вы обездвижены." }
	}
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Повышение точности", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Точность повышена." },
		{ "Сноровка повышена." },
		{ "Ловкость повышена." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Сила повышена." }
	}
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защитная иллюзия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уворот повышен." },
		{ "С некоторым шансом игнорирует магический урон." }
	}
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{ "Стойка Торнадо", COLOR_TITLE_BUFF },
		{ "С определенной вероятностью при физ. атаке активирует" },
		{ "эффект, позволяющий использовать умение Удар Торнадо." }
	}
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ка-Пе", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Шанс уклониться от ударов противника повышен." }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Заклятие щита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Магический эффект зависит от защиты щита." }
	}
}
StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пламя жизни", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Снимает заморозку, озноб, обморожение," },
		{ "а также дает иммунитет от них в зоне действия умения." },
		{ "Некоторое количество HP восстанавливается раз в 3 сек." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье магической защиты", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Защита от магических атак повышена." }
	}
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита Звезды", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки повышена." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Шанс критического удара повышен." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "Зачаровать Призрачным элементом", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие силой призраков." }
	}
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элегия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышен урон умений" },
		{ "[Взмах копьем], [Спираль], [Отталкивание щитом]," },
		{ "[Щит-бумеранг], [Цепь щитов], [Давление щитом]." },
		{ "Уклонение и скорость атаки понижены." }
	}
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Круг жизни", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{
			"Каждую секунду тратится некоторое количество SP, при этом HP восстанавливаются."
		}
	}
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Заражение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Передает негативные эффекты от" },
		{ "персонажа его цели при атаке" },
		{ "или получении урона от нее." }
	}
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Романс", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Магическая защита повышена." }
	}
}
StateIconList[EFST_IDs.EFST_BANDING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Объединение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает физическую атаку и физическую защиту" },
		{ "при одновременной активации несколькими Тамплиерами." }
	}
}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зеркальное отражение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{
			"Создана, зеркальная копия персонажа, позволяющая уклониться от определенного количества атак."
		},
		{ "Не действует на магические атаки." }
	}
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вскочить на варга", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Вы можете ездить верхом на варге." }
	}
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье SP+", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшен расход SP при использовании умений." }
	}
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Облако краски", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Вы видите спрятавшихся врагов." },
		{ "Скорость атаки целей, попавших" },
		{ "под краску, уменьшена на 25%." }
	}
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита цикады", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Можно увернуться от определенного количества атак." },
		{ "При атаке на себя вы переместитесь на 7 клеток назад." }
	}
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отравленное оружие", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Можно отравить врага при атаке." }
	}
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "При смерти опыт не теряется." }
	}
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ужас стрелка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Точность понижена." },
		{ "Уворот повышен." },
		{ "Урон от дальних физ. атак -20%" }
	}
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Автозаклинание", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Шанс авто-использования умения." },
		{ "Умение затрачивает 2/3 SP по сравнению с обычным." },
		{ "Не действует, если мало SP." }
	}
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Понижение ловкости", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость движения понижена." },
		{ "Скорость атаки понижена." }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Выбить оружие", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Оружие выбито из ваших рук. Некоторое время его нельзя использовать." }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Заклятие щита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Магический эффект зависит от маг. защиты щита." }
	}
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Автозащита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Небольшой шанс защититься от физ. атаки." }
	}
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Карты судьбы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наложен эффект, выбираемый случайно при помощи карты Таро." }
	}
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ветер страха", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Количество атак стрелами" },
		{ "увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ускорение телеги", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость движения повышена. Не действует без телеги." }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Заклятие щита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Магический эффект зависит от уровня заточки щита." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Интеллект повышен." }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Выбить щит", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Щит выбит из ваших рук. Некоторое время его нельзя использовать." }
	}
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Закалка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Есть шанс сломать оружие или" },
		{ "броню врага (у монстров -" },
		{ "уменьшить силу атаки и защиту)." }
	}
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Болотная трясина", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость движения, ловкость и" },
		{ "сноровка уменьшены." }
	}
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ка-Рил", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Ловкость не влияет на время чтения заклинаний." },
		{ "После воскрешения накладывает на персонажа [Кирие Элейсон] на 2 сек." }
	}
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сжатие", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "В случае отражения атаки умением [Автозащита]" },
		{ "отталкивает противника назад." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Выносливость повышена." }
	}
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Парирование", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Есь шанс заблокировать атаку врага мечом." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Химзащита оружия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Ваше оружие временно нельзя сломать." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Ловкость повышена." }
	}
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Повышение ловкости", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость движения повышена." },
		{ "Скорость атаки повышена." }
	}
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Безумный крик", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Вы слышите громкий ободряющий клич." }
	}
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Шанс выпадения предметов увеличен." }
	}
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мед Лусиолы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает физический и магический урон" },
		{ "от монстров Сплендида." }
	}
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Темная Иллюзия", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Вызывает галюцинации." },
		{ "Во время действия эффекта полученный урон отображается некорректно." }
	}
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зависание", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет избежать магических эффектов ловушек и некоторых других." }
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Наделяет броню элементом Святость." }
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Блокировка Оружием", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "С определенной вероятностью позволяет игнорировать" },
		{ "урон врага при ближней физической атаке." }
	}
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ангелус", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Защиту" }
	}
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Бездонная Топь", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает скорость передвижения," },
		{ "Ловкость и Сноровку." }
	}
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Невидимое Поле", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Создает вокруг себя энергетический барьер, скрывающий всех вокруг себя." },
		{ "Во время использования умения непрерывно затрачиваются SP." },
		{ "Скорость передвижения персонажа уменьшается на 30%." }
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Двойной Адреналин", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки оружия. Исключение - арбалет." }
	}
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вера Манука", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает силу магической атаки" },
		{ "против монстров Манука." }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Снять броню", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "С вас снята броня. Некоторое время ее нельзя использовать." }
	}
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Обновление", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает по 3% HP каждые 5 сек." },
		{ "При использовании на монстрах-нежити наносит определенный урон," },
		{ "зависящий от уровня персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Спрятаться", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет прятаться под землей." },
		{ "Обнаруживается умением поиска врага." }
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{ "Превышение веса 50%", COLOR_TITLE_DEBUFF },
		{ "Не позволяет автоматически восстанавливать HP и SP." }
	}
}
StateIconList[EFST_IDs.EFST_STRUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Спринт", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Силу на 10" },
		{ "У персонажа не должно быть экипировано никакого оружия." },
		{ "Повышает на 10 силу атаки в зависимости от уровня умения." }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Снять шлем", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "С вас снят шлем. Некоторое время его нельзя использовать." }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье Бесстрашия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки" }
	}
}
StateIconList[EFST_IDs.EFST_ENDURE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стойкость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Маг. защита повышена." },
		{ "Вы можете атаковать и передвигаться при получении урона." }
	}
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{ "Стойка Урагана", COLOR_TITLE_BUFF },
		{ "С определенной вероятностью при физ. атаке активирует" },
		{ "эффект, позволяющий использовать умение Удар Урагана." }
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Нанесение Яда", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет ядом оружие указанного игрока." }
	}
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Фруктовое варение Пингвикулы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает силу физической атаки" },
		{ "против монстров Сплендида" }
	}
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Благословение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает на время Сноровку, Интеллект и Силу персонажа." },
		{ "Избавляет от Проклятия и Окаменения." }
	}
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стальной Ветер", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость атаки при использовании одноручного меча." }
	}
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стальной Шквал", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость атаки копьем.," },
		{ "Также увеличивает вероятность нанесения критического удара." },
		{ "Повышает вероятность Уклонения." }
	}
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{ "Сломанное оружие", COLOR_TITLE_DEBUFF }
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ассумпцио", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. и маг. защита снаряжения повышены." }
	}
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение Мощи", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Максимализирует возможности оружия." },
		{ "Во время использования затрачивает SP." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Химзащита Щита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Временно защищает щит цели от повреждений." }
	}
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Магнификат", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Временно увеличивает скорость восстановления SP." }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье Концентрации", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки" }
	}
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Реакция на Яд", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет персонажу один раз контратаковать противника" },
		{ "при получении повреждения ядом." },
		{ "При получении урона от обычной атаки можно использовать умение Отравление." }
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Скорость передвижения увеличена" }
	}
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "Отблеск Луны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Проводит контратаку. Отталкивает врага" },
		{ "и наносит ему урон, сам персонаж также получает часть урона.", COLOR_SYSTEM }
	}
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Песнь Вдохновения", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает по 10 SP каждые 5 сек." }
	}
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ка-Хи", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "За счет SP восстанавливает HP " },
		{ "при каждой нейтральной атаке противника." }
	}
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Песнь Покровительства", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает защиту персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Слепок Памяти", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{
			"Позволяет защитить от изменения умение, запомненное ранее с помощью умения [Плагиат]."
		}
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Усовершенствование Оружия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "наносит повреждение в размере 100%" },
		{ "маленьким-средним-большим монстрам." }
	}
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Провокация", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает защиту." },
		{ "Увеличивает силу атаки." }
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость движения." }
	}
}
StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Нанесение Яда", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "С некоторым шансом отравляет врага." },
		{ "Дополнительный урон не действует на боссов." }
	}
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Роковой Удар", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Накладывает на врага негативные эффекты, поражая различные части тела:" }
	}
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стойкость Души", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает устойчивость" },
		{ "к монстрам-демонам и Святым атакам." }
	}
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Боевой дух", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу атаки." },
		{ "Повышает скорость атаки персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Повышает Выносливость." }
	}
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Безумие", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "непрестанно теряет HP и SP." },
		{ "Увеличивает силу атаки,уменьшает защиту и уклонение." }
	}
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сила Воли", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Добавляет 5 пунктов ко всем базовым характеристикам" },
		{ "и шанс критического удара." }
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение профессионального опыта", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает профессиональный опыт при охоте на монстров." }
	}
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Изменение параметров брони", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Параметры брони изменены." }
	}
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отдых", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость восстановления HP." }
	}
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смертельное ранение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает эффект умения [Лечение]." }
	}
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Импозицио Манус", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу атаки оружия." }
	}
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пиявка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Каждую секунду потребляет HP." }
	}
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
	descript = {
		{ "Репродукция", COLOR_TITLE_BUFF },
		{ "Позволяет выучить умения, которые были использованы на персонажа." },
		{ "Выучить можно только 1 умение." }
	}
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ускорение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость движения Мадо." }
	}
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Аура Ниндзя", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Интеллект и Силу." }
	}
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ярость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает Max HP и Защиту" },
		{ "При получении физ. урона с некоторым шансом дает очки ярости." },
		{ "Во время использования затрачивает SP." }
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Обездвиживание", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Обездвиживает противника, при этом персонаж также не может двигаться." },
		{ "Увеличивает Уклонение." },
		{ "Не действует на монстров-Боссов." }
	}
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
	descript = {
		{ "Притвориться Мертвым", COLOR_TITLE_TOGGLE },
		{ "Позволяет притвориться мертвым" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Цунами", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие силой Воды." }
	}
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кара", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает тьму и ловкость." }
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Прикосновение Энергии", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет с некоторой вероятностью получить энергетическую сферу" },
		{ "после нанесения или получения урона." }
	}
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Нейтральный Барьер", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает физическую и магическую защиту." },
		{ "Предотвращает дальние атаки." }
	}
}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Счастливый перерыв", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "При использовании свитка Земли" },
		{ "затрачивает некоторое кол-во SP." },
		{ "Низкий шанс использовать книгу заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_FALCON] = {
	descript = {
		{ "Контроль Сокола", COLOR_TITLE_TOGGLE },
		{ "Позволяет взять Сокола в Гильдии Охотников." }
	}
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стальной Вихрь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки" },
		{ "при использовании Двуручного меча." }
	}
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита Солнца", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает защиту персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кирие Элейсон", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Накладывает на персонажа барьер, защищающий от определенного кол-ва атак." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Химзащита брони", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Временно защищает броню цели от повреждений." }
	}
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гигантский рост", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Таинство", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает время произнесения заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Паралич", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает на 10% скорость атаки и уклонение." },
		{ "Снижает вдвое скорость движения." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зачаровать Землей", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие силой Земли." }
	}
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Двойной Заряд", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "С некоторой вероятностью повторяет  действие" },
		{ "умений класса зарядов." }
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Обездвиживание", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Обездвиживает противника, при этом персонаж также не может двигаться." },
		{ "Увеличивает Уклонение." },
		{ "Не действует на монстров-Боссов." }
	}
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "Перегрев", COLOR_TITLE_BUFF },
		{ "Действует на Мадо." },
		{ "Ежесекундно потребляет некоторое кол-во HP." }
	}
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Слезы Корнуса", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу магической атаки" },
		{ "против монстров Сплендида." }
	}
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Шепот Морфея", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Получаемый урон увеличивается в 1.5 раза." },
		{
			"HP / SP объекта, находящегося в Глубоком сне, восстанавливаются по 1% в 2 сек."
		}
	}
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Осознанное Заклятие", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет наносить максимальный магический урон." },
		{ "На 25% повышает потребление SP." }
	}
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Макс. SP +10%" },
		{ "Затрата SP -10%" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Уворот повышен." }
	}
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защитная Аура", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает повреждения от физической дальней атаки." },
		{ "Уменьшает скорость движения и атаки." }
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Асперсио", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие персонажа силой света." }
	}
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сок дерева Иггдрасиль", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Каждые 5 секунд восстанавливает 5% HP." },
		{ "Не действует в состоянии [Берсерка]." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Повышает удачу." }
	}
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кровотечение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP и SP не восстанавливаются." },
		{ "Вы теряете 200-800 HP каждые 10 сек." }
	}
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Обновление", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Отменяет все положительные и отрицательные эффекты." },
		{ "Предупреждает наложение новых эффектов." },
		{ "Восстанавливает 25% HP." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Повышает Удачу" }
	}
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
	descript = {
		{ "Сломанная броня", COLOR_TITLE_DEBUFF }
	}
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{ "Стойка Дракона", COLOR_TITLE_BUFF },
		{ "Обеспечивает вероятность заблокировать дальнюю физическую атаку." },
		{ "Если при этом персонаж находится в статусе Рывок," },
		{ "другие виды атак также будут блокироваться." }
	}
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защищающее зелье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает устойчивость к следующим состояниям:" },
		{ "Оглушение, Заморозка, Окаменение, Сон, Молчание," },
		{ "Тьма, Проклятие, Отравление, Кровотечение, Хаос" }
	}
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мелодия Забвения", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу магической атаки." },
		{ "Снижает силу физической атаки." }
	}
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сигнум Круцис", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает защиту всех монстров-призраков и нежити в пределах видимости." }
	}
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Подготовка", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает время произнесения заклинания." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зачаровать Ветром", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие выбранного персонажа силами Ветра." }
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зачаровать Клинок", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Добавляет силу магической атаки персонажа" },
		{ "к физической атаке в ближнем бою." }
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Адреналин", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость атаки" },
		{ "топором и дубиной в два раза." }
	}
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Волшебный гриб", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Эмоция радости." },
		{ "Каждые 4 секунды наделяет персонаж умением наугад" },
		{ "и потребляет 3% HP." }
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение опыта", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает количество получаемого базового и" },
		{ "профессионального опыта при охоте на монстров." }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пробуждающее зелье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки." }
	}
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Токсин", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "На 10 секунд замедляет процесс использования умений." },
		{ "Каждые 10 секунд потребляет 3% SP." }
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	descript = {
		{ "Энергия Дракона", COLOR_TITLE_BUFF },
		{ "Увеличивает макс. кол-во доступных Энергетических Сфер." },
		{ "Повышает Maкс. HP/SP и скорость атаки." },
		{ "Сохраняет состояние Энергетического Взрыва." },
		{ "Ежесекундно потребляет некоторое количество HP." }
	}
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гармония", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает статистические характеристики персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
	descript = {
		{ "Исчезновение", COLOR_TITLE_BUFF },
		{ "Может скрыть персонаж от демонов и насекомых." },
		{ "Состояние сохраняется до 3-х раз несения урона." }
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ассумпцио", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. и маг. защита снаряжения увеличены." }
	}
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Терновая Ловушка", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Наносит постоянный урон персонажу." }
	}
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Замедление Яда", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Временно приостанавливает действие яда." }
	}
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Скрыться", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скрывает персонаж от взоров других людей." }
	}
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Уворот повышен." }
	}
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Абразив", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Шанс критического удара." }
	}
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Воодушевление", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает точность, базовые характеристики," },
		{ "силу атаки и мaкс. HP" },
		{ "Персонаж периодически теряет HP и SP." }
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Бесконечный Напев", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет защитить умения / заклинания всех объектов," },
		{ "Пнаходящихся в радиусе действия умения, от прерывания." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Сноровка повышена." }
	}
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Анализ", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает физическую и магическую защиту цели." }
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Прикосновение Стойкости", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Выносливость и Max. HP." },
		{ "Повышает физическую защиту." },
		{ "ускоряет восстанавление HP." }
	}
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{ "Стойка Молнии", COLOR_TITLE_BUFF },
		{ "С определенной вероятностью при физ. атаке активирует" },
		{ "эффект, позволяющий использовать умение Удар Молнии." }
	}
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Глория", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Удачу." }
	}
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Борьба с Ветряными Мельницами", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу атаки." }
	}
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лихорадка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Накладывает статус Тьмы и Хаоса." }
	}
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Танец с Волками", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки" },
		{ "Уменьшает время произнесения заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Крещендо", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость движения." },
		{ "Повышает скорость атаки." }
	}
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита Луны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает уворот персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лунная Соната", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу магической атаки." }
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Прикосновение Силы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Decrease VIT, MDEF" },
		{ "Увеличивает силу и скорость атаки." }
	}
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Снять Украшение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Насильно снимает 2 украшения. Некоторое время их нельзя использовать." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 0,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Наделяет персонажа свойствами Нежити." }
	}
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Невидимость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет атаковать в невидимом состоянии." },
		{ "Стихия атаки становится силами призраков 1 уровня." },
		{ "Во время использования постоянно затрачивает SP." },
		{ "Невозможно использовать умения и предметы." }
	}
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Изобилие", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Каждые 10 секунд восстанавливает 60 SP." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Точность повышена." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Повышает ловкость." }
	}
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смертельная Связь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позвляется спрятаться в чьей-то тени" }
	}
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Заклинание Тени", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет использовать умения,." },
		{ "выученные при помощи Плагиата или Воспроизведения" }
	}
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смена Формы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Изменяет стихийные свойства Мадо." }
	}
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Возможность Манука", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает силу физической атаки" },
		{ "против монстров Манука." }
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Марионетка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Передает половину значений" },
		{ "базовых характеристик персонажа члену его партии." }
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Марионетка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Передает половину значений" },
		{ "базовых характеристик персонажа члену его партии." }
	}
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пылающая Сфера", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наносит врагу урон, равный Магической атаке персонажа" },
		{ "и отталкивается назад." }
	}
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лекс Этерна", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет нанести врагу в два раза больше повреждений одной атакой." }
	}
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Инфракрасное Сканирование", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сканирует зону вокруг персонажа, обнаруживая спрятавшихся врагов." },
		{ "Уменьшает уклонение всех объектов в радиусе действия умения." }
	}
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Повышает Интеллект." }
	}
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Асперсио", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие персонажа силами света." }
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Повышение скорости", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость передвижения." }
	}
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Слеза Лерада", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Макс. HP." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Повышает Интеллект." }
	}
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отравленное кровотечение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "На 15% понижает Макс.HP." }
	}
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пулеметная Лихорадка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает скорость атаки и урон." },
		{ "Снижает Уворот и Скорость движения." }
	}
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Выносливость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "В полтора раза повышает" },
		{ "вероятность восстановления HP и эффективность лечения." },
		{ "Вдвое снижает эффективность зелья, восстанавливающего SP." }
	}
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Каменная кожа", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Потребляет 20% HP, создавая защитный барьер." }
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{ "Превышение веса 90%", COLOR_TITLE_DEBUFF },
		{ "Не позволяет автоматически восстанавливать HP и SP." },
		{ "Также не позволяет атаковать и пользоваться умениями." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Химзащита шлема", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Предотвращает повреждения шлема." }
	}
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Идеальный уворот", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает идеальный уворот персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Проклятие невнимания", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невнимание." }
	}
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Восстанавливающее зелье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает эффективность лечебных умений и предметов." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье физической защиты", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает устойчивость к физическим атакам." }
	}
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Критическое ранение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает эффективность лечебных умений." }
	}
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защищающий Cвет", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет персонажа способностью уклоняться от маг. атак." },
		{ "Увеличивает физическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Сноровка повышена." }
	}
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ускорение Телеги", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость движения." }
	}
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье Жизни - Среднее", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Каждые 4 секунды восстанавливает 7% HP." },
		{ "Не действует в состоянии Берсерка." }
	}
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Скорость Ветра", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость движения и Уворот." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зачарование огнем", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие силами Огня." }
	}
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стихийное усиление", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает силу физической атаки и вероятность" },
		{ "нанесения критического удара." }
	}
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
	descript = {
		{ "Стойка Метеора", COLOR_TITLE_BUFF },
		{ "С определенной вероятностью при физ. атаке активирует" },
		{ "эффект, позволяющий использовать умение Удар Метеора." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "Зачаровать Тьмой", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие силами Тьмы." }
	}
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отражающий Щит", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Автоматически наносит ответные повреждения врагу в ближнем бою." }
	}
}
StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{ "Верховая Езда", COLOR_TITLE_BUFF }
	}
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Встречный Ветер", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Отменяет один урон," },
		{ "и персонаж мгновенно перемещается к атаковавшему врагу." }
	}
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Озноб", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает защиту, скорость передвижения и атаки." },
		{ "Увеличивает время чтения заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кристаллизация", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Заставляет терять 2% HP и 1% SP каждую секунду." },
		{ "Запрещает атаковать, двигаться, использовать большинство предметов и умений." },
		{ "Увеличивает урон, получаемый от магических атак элемента 'Ветер' на 50%" },
		{ "Увеличивает урон, получаемый от дубин, одноручных и двуручных топоров на 50%." },
		{
			"Уменьшает урон, получаемый от кинжалов, одноручных и двуручных мечей, стрел и патронов на 50%."
		}
	}
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Позволяет воспользоваться силами стихий." }
	}
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Адская сила", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Не позволяет воскрешать" },
		{ "и использовать Знак Зигфрида." }
	}
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Дикарь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу персонажа." }
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Коктейль Вог", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Интеллект." }
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вырезка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Выносливость." }
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Холодный чай", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сноровка повышена." }
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Травяная настойка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает ловкость." }
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Спагетти", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Удачу." }
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зубная боль", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает действие доп. статусов." },
		{ "Снижает скорость движения." },
		{ "Затрачивает некоторое кол-во SP. в течение 10 секунд." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мама, папа, я люблю вас!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "В случае смерти персонажа, Опыт не утрачивается." }
	}
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Спасибо Вам", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "На 50% повышает скорость восстановления HP и SP." }
	}
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ягода Мора", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает устойчивость к монстрам," },
		{ "обитающим близ деревни Мора." }
	}
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Печенье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу физической атаки оружия" },
		{ "и магической атаки." }
	}
}
StateIconList[EFST_IDs.EFST_BUCHEDENOEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Буш дэ Ноэль", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость восстановления HP и SP," },
		{ "точность и шанс критического удара." }
	}
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Воскрешающее зелье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "На 2% увеличивает силу атаки и магической атаки." },
		{ "На 10% повышает эффективность лечения." }
	}
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье Жизни", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Каждые 3 секунды восстанавливает 6% HP." },
		{ "Не действует в состоянии Берсерка." }
	}
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сила Одина", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу атаки и Магической атаки." },
		{ "Уменьшает защиту врага и магическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Леденец", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу магической атаки." },
		{ "Каждые 10 секунд потребляет 90 SP." }
	}
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Энергетическая Защита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает повреждения от атак врага" },
		{ "в зависимости от количества SP." }
	}
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Болеутоляющее", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает скорость атаки." },
		{ "Уменьшает урон, наносимый противником." }
	}
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свет Регена", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "В случае смерти персонажа, воскрешает его." }
	}
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Превышение скорости", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Выравнивает скорость атаки и Уворот." }
	}
}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
	haveTimeLimit = 0,
	descript = {
		{ "Режим бойца", COLOR_TITLE_TOGGLE },
		{ "Боевой режим Элеанор." }
	}
}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Поток Магмы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Активируется, если персонаж получает урон от врага." }
	}
}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Каменная броня", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "По окончании действия умения потребляет HP." }
	}
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вулканическое оружие", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет оружие силами Огня." },
		{ "Увеличивает силу атаки." }
	}
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вулканический пепел", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает вероятность удара." },
		{ "Повышает урон от элемента [Огонь]." }
	}
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "+5% Макс. HP." },
		{ "+10% скорость восстановления HP." }
	}
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Таблетка SP+", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает Mакс. SP" },
		{ "Повышает восстановление SP." }
	}
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лоток Маланго", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "При охоте на монстра" },
		{ "На 10% повышает опыт и профессиональный опыт." },
		{ "На 20% повышает шанс выпадения предметов." }
	}
}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Физ. урон увеличен." }
	}
}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Маг. урон увеличен." }
	}
}
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Макро", COLOR_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "Использование Макро." }
	}
}
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Задержка Макро", COLOR_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "Невозможность использовать Макро." }
	}
}
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Трансформация", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Перевоплощение в монстра." }
	}
}
StateIconList[EFST_IDs.EFST_SIT] = {
	descript = {
		{ "Сидеть", COLOR_TITLE_TOGGLE }
	}
}
StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
	descript = {
		{ "Езда", COLOR_TITLE_TOGGLE }
	}
}
StateIconList[EFST_IDs.EFST_SKF_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу магической атаки." }
	}
}
StateIconList[EFST_IDs.EFST_SKF_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает силу атаки." }
	}
}
StateIconList[EFST_IDs.EFST_SKF_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость атаки." }
	}
}
StateIconList[EFST_IDs.EFST_SKF_CAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Уменьшает время произнесения заклинания." }
	}
}
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Дополнительный профессиональный опыт." }
	}
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лик Истощения", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает силу атаки." },
		{ "Объект, попавший под действие умения, теряет все Энергетические Сферы." }
	}
}
StateIconList[EFST_IDs.EFST_GROOMY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лик Скорби", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает силу атаки и шанс удара." },
		{ "Невозможно использовать животных." }
	}
}
StateIconList[EFST_IDs.EFST_IGNORANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лик Невежества", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Объект, попавший под действие эффекта теряет определенное количество SP." },
		{ "Нельзя использовать магию и умения." }
	}
}
StateIconList[EFST_IDs.EFST_LAZINESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лик Апатии", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает скорость движения и уворот." },
		{ "Повышает время произнесения заклинания." },
		{ "При использовании умения потребляет дополнительное количество SP." }
	}
}
StateIconList[EFST_IDs.EFST_UNLUCKY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лик Неудачи", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает Критический удар" },
		{ "и идеальный уворот объекта." },
		{ "Затрачивается определенное количество зени." }
	}
}
StateIconList[EFST_IDs.EFST_WEAKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Лик Слабости", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает Макс. HP." },
		{ "Также временно снимаются оружие и щит." }
	}
}
StateIconList[EFST_IDs.EFST_STEELBODY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стальное Тело", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Долгое время поддерживает защиту и магическую защиту на высоком уровне." },
		{ "Уменьшается скорость перемещения и атаки." },
		{ "Нельзя использовать умения." }
	}
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отражение Урона", COLOR_TITLE_TOGGLE },
		{ "%s", COLOR_TIME },
		{ "Возвращает врагу часть полученного физ./маг. урона." },
		{ "Умение каждую секунду расходует определенное кол-во SP." }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свиток Тао Гун", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "На 100% повышает Mакс. HP" },
		{ "На 50% снижает защиту/маг.защиту." }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свиток хозяйки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Позволяет использовать магию без использования Драгоценных камней" },
		{ "На 25% повышает потребление SP." }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свиток Орка-героя", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Наделяет персонажа иммунитетом к Оглушению." }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свиток главного Орка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Возвращает 30% физического урона, тому, кто его нанес." }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье проворства", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки повышена." },
		{ "Сочетается с другими зельями повышения скорости атаки." }
	}
}
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье берсерка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Атака, Магическая атака + 30" },
		{ "Макс.HP, Макс.SP -10%" },
		{ "Изменяемое время произнесения заклинаний -5%" },
		{ "Скорость атаки +5%" }
	}
}
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мистический порошок", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уворот + 20 , Удача + 10" }
	}
}
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мистическое зелье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Каждые 3 секунды восстанавливает 4% HP." },
		{ "Не действует в состоянии [Берсерк]." }
	}
}
StateIconList[EFST_IDs.EFST_2011RWC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Приветственный фейрверк", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Характеристики увеличены." },
		{ "АTK/MATK увеличены." }
	}
}
StateIconList[EFST_IDs.EFST_AKAITSUKI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кровавая Луна", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Персонаж получает урон вместо" },
		{ "исцеления от умений." }
	}
}
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Удар Азуры", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "В течение 10 секунд SP не восстанавливается." }
	}
}
StateIconList[EFST_IDs.EFST_GENSOU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Фаза Луны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает либо отнимает HP/SP цели" },
		{ "в зависимости от ее текущего запаса HP/SP." },
		{ "Получаемый магический урон распространяется" },
		{ "на все ближайшие цели." }
	}
}
StateIconList[EFST_IDs.EFST_GM_BATTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье боевого духа", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Атака и магическая атака увеличены." },
		{ "Максимальный запас HP и SP сокращен." }
	}
}
StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сильное зелье боевого духа", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Атака и магическая атака увеличены." },
		{ "Максимальный запас HP и SP сокращен." }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Восстановление прекращено", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Естественное восстановление" },
		{ "HP и SP прекращено." }
	}
}
StateIconList[EFST_IDs.EFST_IZAYOI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Шестнадцатая Ночь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Маг. атака увеличена." },
		{ "Фиксированное и переменное время" },
		{ "чтений заклинаний снижены." }
	}
}
StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Воин Тени", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Используется умение [Двойная атака]." },
		{ "Расходуется 1 SP в сек." }
	}
}
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Срыв Покровов", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Обнаруживает и парализует спрятавшихся врагов." }
	}
}
StateIconList[EFST_IDs.EFST_KYOMU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Подавление Ауры", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Временно блокирует эффекты" },
		{ "отражения физического урона" }
	}
}
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Безупречный Дух", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстановление HP." },
		{ "Восстановление SP." },
		{ "Передвижение невозможно." },
		{ "С некоторым шансом позволяет увернуться от атаки." }
	}
}
StateIconList[EFST_IDs.EFST_PHI_DEMON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Древний оберег", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение повреждений по монстрам-демонам." }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 0,
	descript = {
		{ "Вы получили элемент 'Нежить'" }
	}
}
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Защита снижена" },
		{ "до фиксированного значения" }
	}
}
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Магическая защита снижена" },
		{ "до фиксированного значения" }
	}
}
StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
	descript = {
		{ "Физическая защита снижена" }
	}
}
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
	descript = {
		{ "Магическая защита снижена" }
	}
}
StateIconList[EFST_IDs.EFST_ZANGETSU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Искажение Луны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Изменяет силу физической и магической атаки цели" },
		{ "в зависимости от количества ее текущих HP и SP." }
	}
}
StateIconList[EFST_IDs.EFST_ACARAJE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Акараже", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки и точность увеличены." }
	}
}
StateIconList[EFST_IDs.EFST_ALMIGHTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Всемогущее божество", COLOR_TITLE_BUFF },
		{ "Атака и магическая атака увеличены." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_BLIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Слепота)", COLOR_TITLE_BUFF },
		{ "Иммунитет к слепоте." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_CURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Проклятие)", COLOR_TITLE_BUFF },
		{ "Иммунитет к проклятию." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_FREEZ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Заморозка)", COLOR_TITLE_BUFF },
		{ "Иммунитет к заморозке." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_GIANT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Кровь Ётуна", COLOR_TITLE_BUFF },
		{ "Повышен урон по игрокам." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_GOLEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Сердце Голема", COLOR_TITLE_BUFF },
		{ "Повреждения от игроков снижены." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_SILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Молчание)", COLOR_TITLE_BUFF },
		{ "Иммунитет к молчанию." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Сон)", COLOR_TITLE_BUFF },
		{ "Иммунитет ко сну." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_STONE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Окаменение)", COLOR_TITLE_BUFF },
		{ "Иммунитет к окаменению." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_STUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Слеза Эльфа(Оглушение)", COLOR_TITLE_BUFF },
		{ "Иммунитет к оглушению." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свет защиты", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Иммунитет к негативным эффектам:" },
		{ "Оглушение, Сон, Проклятие, Окаменение, Отравление," },
		{ "Слепота, Молчание, Кровотечение, Хаос,Заморозка." }
	}
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Цветок ветра", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уворот и идеальный уворот увеличены." }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Магическая энергия пропитывает вас," },
		{ "увеличивая силу атаки." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Вокруг вас воздвигнут магический барьер," },
		{ "увеличивающий защиту." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Святая сила пропитывает вас," },
		{ "увеличивая исцеление." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мощный щит антимагии защищает вас." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Вармунт дарует вам силу," },
		{ "увеличивающую все характеристики." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Ваши доспехи приобрели" },
		{ "невероятную крепость." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Максимальный запас HP и SP увеличен." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_ICEEXPLO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 5,
	descript = {
		{ "Ледяная бомба", COLOR_TITLE_DEBUFF },
		{ "Уменьшает скорость передвижения." },
		{ "Взрывается через определенное время." },
		{ "Наносит большой урон противникам вокруг." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_ATKMAX] = {
	descript = {
		{ "Максимальная физ. атака", COLOR_TITLE_TOGGLE },
		{ "Максимальный физический урон" }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_ATKMIN] = {
	descript = {
		{ "Минимальная физ. атака", COLOR_TITLE_TOGGLE },
		{ "Минимальный физический урон" }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_MATKMAX] = {
	descript = {
		{ "Максимальная маг. атака", COLOR_TITLE_TOGGLE },
		{ "Максимальный магический урон" }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_MATKMIN] = {
	descript = {
		{ "Минимальная маг. атака", COLOR_TITLE_TOGGLE },
		{ "Минимальный магический урон" }
	}
}
StateIconList[EFST_IDs.EFST_CHILL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Холод", COLOR_TITLE_DEBUFF },
		{ "Эффект ожога не срабатывает." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BURNT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 6,
	descript = {
		{ "Обгорание", COLOR_TITLE_DEBUFF },
		{ "Увеличивает урон, получаемый от огненных монстров." },
		{ "Снижает сопротивляемость огненному элементу." },
		{ "Периодически наносит персонажу урон от огненного элемента." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FRIGG_SONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Песнь плодородия", COLOR_TITLE_BUFF },
		{ "Увеличивает макс. HP" },
		{ "Восстанавливает определенное количество макс. HP в секунду." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_OFFERTORIUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Песнь преданности", COLOR_TITLE_BUFF },
		{ "Повышает эффективность исцеляющих умений." },
		{ "Увеличивает расход SP." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_TELEKINESIS_INTENSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 5,
	descript = {
		{ "Усиление Призраков", COLOR_TITLE_BUFF },
		{ "Увеличивает магический урон элемента 'Призрак'." },
		{ "Уменьшает время чтения всех заклинаний." },
		{ "Уменьшает затраты SP для заклинаний элемента 'Призрак'." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FULL_THROTTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Полный ход", COLOR_TITLE_BUFF },
		{ "Скорость передвижения увеличена." },
		{ "Все базовые характеристики повышены." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_REBOUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Отдача", COLOR_TITLE_DEBUFF },
		{ "Скорость передвижения уменьшена." },
		{ "Базовое восстановление HP/SP отменено." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_UNLIMIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Без ограничений", COLOR_TITLE_BUFF },
		{ "Увеличение дальнего физ. урона." },
		{ "Снижение физ. и маг. защиты." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_KINGS_GRACE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 5,
	descript = {
		{ "Благословение короля", COLOR_TITLE_BUFF },
		{ "Непрерывно восстанавливает HP." },
		{ "Невозможно использовать предметы и умения." },
		{ "Невозможно атаковать." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_DARKCROW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Темный коготь", COLOR_TITLE_DEBUFF },
		{ "Увеличен урон, получаемый от ближних физ. атак." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Трепет Ньоза", COLOR_TITLE_BUFF },
		{ "Физ. атака увеличена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Воля Айгу ", COLOR_TITLE_BUFF },
		{ "Маг. атака увеличена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Утес Роттерта", COLOR_TITLE_BUFF },
		{ "Скорость атаки увеличена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Застенчивость Гелки", COLOR_TITLE_BUFF },
		{ "Снижение потребления SP" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Невиновность Аранга", COLOR_TITLE_BUFF },
		{ "Задержка после использования заклинаний уменьшена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Деталь Миньмина", COLOR_TITLE_BUFF },
		{ "Повышение точности " },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Серьезность Роула", COLOR_TITLE_BUFF },
		{ "Физ. защита повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Тонкость Лунина", COLOR_TITLE_BUFF },
		{ "Эффективность лечения повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Невероятность Раги", COLOR_TITLE_BUFF },
		{ "Маг. защита повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF10] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Бесполезность Мелоди", COLOR_TITLE_BUFF },
		{ "Уклонение повышено." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CUP_OF_BOZA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Чашка Бозы", COLOR_TITLE_BUFF },
		{ "Живучесть уеличена." },
		{ "Сопротивление огню повышено." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SWORDCLAN] = {
	descript = {
		{ "Клан Меча", COLOR_TITLE_BUFF },
		{ "Сила +1, Живучесть +1" },
		{ "Макс. HP +30, Макс. SP +10" }
	}
}
StateIconList[EFST_IDs.EFST_ARCWANDCLAN] = {
	descript = {
		{ "Клан Аркванд", COLOR_TITLE_BUFF },
		{ "Интеллект +1, Сноровка +1" },
		{ "Макс. HP +30, Макс. SP +10" }
	}
}
StateIconList[EFST_IDs.EFST_GOLDENMACECLAN] = {
	descript = {
		{ "Клан Золотой булавы", COLOR_TITLE_BUFF },
		{ "Удача +1, Интеллект +1" },
		{ "Макс. HP +30, Макс. SP +10" }
	}
}
StateIconList[EFST_IDs.EFST_CROSSBOWCLAN] = {
	descript = {
		{ "Клан Арбалета", COLOR_TITLE_BUFF },
		{ "Сноровка +1, Ловкость +1" },
		{ "Макс. HP +30, Макс. SP +10" }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Сила", COLOR_TITLE_BUFF },
		{ "Физ. атака повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Ум", COLOR_TITLE_BUFF },
		{ "Маг. атака повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Здоровье", COLOR_TITLE_BUFF },
		{ "макс. HP увеличено." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Магия", COLOR_TITLE_BUFF },
		{ "Макс. SP увеличено." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Запал", COLOR_TITLE_BUFF },
		{ "Уворот увеличен." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Ярость", COLOR_TITLE_BUFF },
		{ "Скорость атаки повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Защита", COLOR_TITLE_BUFF },
		{ "Физ. защита повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Безопасность", COLOR_TITLE_BUFF },
		{ "Маг. защита повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Удача", COLOR_TITLE_BUFF },
		{ "Шанс крит. удара увеличен." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE10] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Аккуратность", COLOR_TITLE_BUFF },
		{ "Точность повышена." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_TRANS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "На границе живых и мертвых! ", COLOR_TITLE_DEBUFF },
		{ "Дух снижен на 50%. " },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ZONGZI_POUCH_TRANS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Фестиваль Дан-О", COLOR_TITLE_BUFF },
		{ "Все характеристики увеличены." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_B_TRAP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Замедляющая ловушка", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость передвижения уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_E_CHAIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Бесконечная цепь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "С определенной вероятностью акивирует" },
		{ "эффект 'Цепная реакция'." }
	}
}
StateIconList[EFST_IDs.EFST_C_MARKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кровавая метка", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Уворот снижен." },
		{ "Местоположение персонажа известно врагу." }
	}
}
StateIconList[EFST_IDs.EFST_P_ALTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Благословление платины", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. атака увеличена." }
	}
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пальба", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. атака и скорость атаки увеличены." },
		{ "Фиксированное время чтения заклинаний уменьшено." },
		{ "Точность уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_ANTI_M_BLAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Взрыв антиматерии", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Защита от физ. атак человекоподобных" },
		{ "монстров сниижена." }
	}
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL_AFTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отдача", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно использовать предметы и умения." },
		{ "Невозможно атаковать." }
	}
}
StateIconList[EFST_IDs.EFST_OVERSEAEXPUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Увеличение получаемого опыта." }
	}
}
StateIconList[EFST_IDs.EFST_BEEF_RIB_STEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Тушеные говяжьи ребрышки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Переменное время чтения заклинаний уменьшено." },
		{ "Затрата SP уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_PORK_RIB_STEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свиные ребра на пару", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки +5%, Расход SP -2%" }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_MONDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Улучшение свойств", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон по темным монстрам увеличен." },
		{ "Сопротивление элементу Святость увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_TUESDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Улучшение свойств", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон по стойким монстрам увеличен." },
		{ "Сопротивление элементу Огонь увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_WEDNESDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Улучшение свойств", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон по огненным монстрам увеличен." },
		{ "Сопротивление элементу Вода увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_THURSDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Улучшение свойств", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон по ветряным монстрам увеличен." },
		{ "Сопротивление стойкому элементу увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_FRIDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "?У??°­И­", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон по водным монстрам увеличен." },
		{ "Сопротивление элементу Ветер увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_WEEKEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Улучшение свойств", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон по нейтральным монстрам увеличен." },
		{ "Сопротивление нейтральному элементу увеличено." }
	}
}
StateIconList[EFST_IDs.EFST_JUMPINGCLAN] = {
	descript = {
		{ "Клан прыжков", COLOR_TITLE_BUFF },
		{ "Все характеристики +1" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Уменьшение штрафа при смерти ", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Штраф при смерти -2%" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Расширение склада", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Размер склада +300 ячеек" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение шанса выпадения предметов", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Шанс выпадения предметов +30%" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение получаемого опыта", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Получаемый опыт +50%" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение шанса выпадения предметов", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Шанс выпадения предметов: +30%" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение получаемого опыта", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Получаемый опыт +30%" }
	}
}
StateIconList[EFST_IDs.EFST_CUP_OF_BOZA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "Выносливость повышена" }
	}
}
StateIconList[EFST_IDs.EFST_ADAPTATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Адаптация", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает затраты SP для" },
		{ "умений типа Танец и Концерт." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Профессиональный опыт", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен получаемый профессиональный опыт при охоте на монстров." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Профессиональный опыт", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен получаемый профессиональный опыт при охоте на монстров." }
	}
}
StateIconList[EFST_IDs.EFST_APPLEIDUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Яблоко Идун", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает максимальное количество HP." },
		{ "Увеличивает количество восстанавливаемого HP." }
	}
}
StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Акраус Даш", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость передвижения увеличена." },
		{ "Ловкость увеличена." }
	}
}
StateIconList[EFST_IDs.EFST_ASSASSINCROSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Убийца в лучах заката", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость атаки" },
		{ "членов группы." }
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ассумпцио", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает физическую защиту." },
		{ "Увеличивает эффективность получаемого лечения." }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Тьма", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Огонь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Земля", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Нейтральный", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Яд", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Святость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Призрак", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Нежить", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Вода", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Элемент оружия: Ветер", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BASILICA_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Базилика", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает маг. урон святых атак." },
		{ "Увеличивает физ. урон по элементу тьмы и по нежити." }
	}
}
StateIconList[EFST_IDs.EFST_BITESCAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Шрам Тароу", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Оглушает на 2 сек." },
		{ "Уменьшает макс. HP каждую секунду." }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_BURNNING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ожог", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Персонаж получает урон каждые 3 сек." },
		{ "Магическая защита уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_FREEZING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Заморозка", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно передвигаться и уворачиваться." },
		{ "Физическая и магическая защита снижены." }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_IMPRISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Изоляция", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Персонаж не может двигаться, атаковать," },
		{ "использовать предметы и умения." }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сон", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно передвигаться и уворачиваться" },
		{ "Вероятность критического урона увеличена" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Окаменение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно двигаться и уклоняться." },
		{ "Уменьшается макс. HP" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Окаменение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Оглушение", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно передвигаться и уворачиваться" }
	}
}
StateIconList[EFST_IDs.EFST_CATNIPPOWDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "CN Powdering", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Reduce ATK, MATK" },
		{ "Decrease Movement Speed" },
		{ "Increase HP, SP recovery" }
	}
}
StateIconList[EFST_IDs.EFST_CHEERUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вперед! Мама и Папа.", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Все характеристики +3" }
	}
}
StateIconList[EFST_IDs.EFST_CRUSHSTRIKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сокрушительный удар ", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Ближний физ. урон увеличен" }
	}
}
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Проклятый круг", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно двигаться и атаковать в пределах области." }
	}
}
StateIconList[EFST_IDs.EFST_DONTFORGETME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Не забывай меня", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость передвижения и скорость атаки уменьшены." },
		{ "Эффекты, увеличивающие скорость преедвижения и скорость атаки не действуют." }
	}
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_01] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Молоко Калуна", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает 10 HP каждые 10 сек. в течение 3 минут." }
	}
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_02] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Бэзил", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает 5 SP каждые 10 сек. в течение 3 минут." }
	}
}
StateIconList[EFST_IDs.EFST_DRUMBATTLEFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Военный марш", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает силу атаки и защиту членов группы." }
	}
}
StateIconList[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье увеличения SP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает макс. SP" }
	}
}
StateIconList[EFST_IDs.EFST_ENSEMBLEFATIGUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Усталость после дуэта", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно использовать умения." },
		{ "Скорость передвижения и атаки снижены на 30%" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_AC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье усиления AC", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Переменное время чтения заклинаний -80%" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье усиления SC", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Шанс крит. удара +30" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье усиления SS", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки +10" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Сияющая святая вода", COLOR_TITLE_BUFF },
		{ "Снижение урона на 10% от Ритуальной комнаты, подземелий Вторжения Пронтеры." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ETERNALCHAOS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вечный хаос", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает защиту до 0." }
	}
}
StateIconList[EFST_IDs.EFST_EXEEDBREAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Разрушающий прорыв", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает урон следующей физической атаки." },
		{ "Не действует на заклинания." }
	}
}
StateIconList[EFST_IDs.EFST_EXPIATIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Искупление", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Шанс проигнорировать физическую защиту противника при атаке." }
	}
}
StateIconList[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Обогащенный сок Селомайна", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки увеличена." }
	}
}
StateIconList[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Обогащенное белое зелье", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость базового восстановления HP увеличена." }
	}
}
StateIconList[EFST_IDs.EFST_FENRIR_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "Сила Фенрира", COLOR_TITLE_BUFF },
		{ "Маг. атака увеличена." },
		{ "Фиксированное время чтения заклинаний уменьшено." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FORTUNEKISS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Поцелуй Фортуны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает шанс крит. удара членов группы." },
		{ "Увеличивает критический урон." }
	}
}
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Свежая креветка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает небольшое количество HP." }
	}
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Увеличивает физический урон" },
		{ "по человекоподобным монстрам." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Увеличивает магический урон" },
		{ "по человекоподобным монстрам." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Уменьшает получаемый урон" },
		{ "от человекоподобных монстров." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GS_MAGICAL_BULLET] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Магический заряд", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Добавляет магический урон обычным атакам." }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Хаос", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Персонаж двигается в случайном направлении." }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Проклятие", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость передвижения и физическая атака уменьшены." },
		{ "Удача снижена до 0. " }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_FEAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Страх", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Персонаж обездвижен на 2 сек." },
		{ "Точность и уворот снижены." }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смертельный яд ", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Потеря HP каждую секунду." }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отравление", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Слепота" },
		{ "Физ.защита снижена" },
		{ "Снижение MHP каждые 3 секунды" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_SILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Молчание", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Невозможно использовать умения." }
	}
}
StateIconList[EFST_IDs.EFST_HUMMING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Напевы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает точность всех участников группы." }
	}
}
StateIconList[EFST_IDs.EFST_H_MINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Воющая мина", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Персонаж находится под действием эффекта 'Воющая мина'." },
		{ "При взрыве мины персонаж получает урон огнем." }
	}
}
StateIconList[EFST_IDs.EFST_INTOABYSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Подарок бездны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Большинство умений используются" },
		{ "без затраты драгоценных камней." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гробница Почета", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен наносимый урон по монстрам" },
		{ "Гробницы Почета классов Мечник и Вор." },
		{ "Уменьшен получаемый урон от монстров" },
		{ "Гробницы Почета классов Послушник и Торговец." },
		{ "Не работает на MVP." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гробница Почета", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен наносимый урон по монстрам" },
		{ "Гробницы Почета классов Послушник и Торговец." },
		{ "Уменьшен получаемый урон от монстров" },
		{ "Гробницы Почета классов Маг и Лучник." },
		{ "Не работает на MVP." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гробница Почета", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен наносимый урон по монстрам" },
		{ "Гробницы Почета классов Маг и Лучник." },
		{ "Уменьшен получаемый урон от монстров" },
		{ "Гробницы Почета классов Мечник и Вор." },
		{ "Не работает на MVP." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гробница Почета", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен наносимый урон по MVP." },
		{ "Уменьшен получаемый урон от MVP." }
	}
}
StateIconList[EFST_IDs.EFST_MAGNETICFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Магнитное поле", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Обездвиживает врагов в зоне действия умения." },
		{ "Уменьшает количество SP" }
	}
}
StateIconList[EFST_IDs.EFST_MANDRAGORA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Крик мандрагоры", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Снижает интеллект и количество SP." },
		{ "Увеличивает время чтения заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье увеличения HP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает макс. HP" }
	}
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Накопление энергии", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает физ. и маг. атаку" }
	}
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Накопление энергии", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает физ. и маг. атаку" }
	}
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "Накопление энергии", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает физ. и маг. атаку" }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Тьма", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Огонь", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Земля", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от нейтрального элемента", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Яд", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Святость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Призрак", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Нежить", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Вода", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Защита от элемента Ветер", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RICHMANKIM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Ким-богач", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает получаемый базовый и" },
		{ "профессиональный опыт при убийстве монстров." }
	}
}
StateIconList[EFST_IDs.EFST_RINGNIBELUNGEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Песнь о Нибелунгах", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Накладывает случайные положительные" },
		{ "эффекты на членов группы." }
	}
}
StateIconList[EFST_IDs.EFST_ROKISWEIL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Плач Локи", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Запрещает использование умений." }
	}
}
StateIconList[EFST_IDs.EFST_SERVICEFORYOU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Только для тебя", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение макс. SP членов группы." },
		{ "Уменьшение расхода SP." }
	}
}
StateIconList[EFST_IDs.EFST_SHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Букет из креветок", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. и маг. атака +10%" }
	}
}
StateIconList[EFST_IDs.EFST_SIEGFRIED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Неуязвимый Зигфрид", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Повышает защиту от воды, ветра, земли и огня," },
		{ "а также от некоторых эффектов" },
		{ "для всех членов группы." }
	}
}
StateIconList[EFST_IDs.EFST_SPRITEMABLE] = {
	haveTimeLimit = 0,
	posTimeLimitStr = 0,
	descript = {
		{ "Sprite Mable", COLOR_SYSTEMF }
	}
}
StateIconList[EFST_IDs.EFST_STASIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Воздушный барьер", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Запрещает использовать умения в зоне действия эффекта." }
	}
}
StateIconList[EFST_IDs.EFST_SUHIDE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Спрятаться", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SU_STOOP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Снисхождение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Урон уменьшен." }
	}
}
StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "SV Root Twist", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Обездвиживание." },
		{ "100 ед. урона от Яда в секунду." }
	}
}
StateIconList[EFST_IDs.EFST_TUNAPARTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Тенцовая вечеринка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Защищает от пределенного количества урона." }
	}
}
StateIconList[EFST_IDs.EFST_VACUUM_EXTREME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вакуум", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "Обездвиживает противников" },
		{ "в зоне действия умения." }
	}
}
StateIconList[EFST_IDs.EFST_VITATA_500] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Магическая энергия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает скорость восстановления SP." },
		{ "Увеличивает макс. SP" }
	}
}
StateIconList[EFST_IDs.EFST_WHISTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Шепот ветра", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уворот и идеальный уворот" },
		{ "членов группы увеличен." }
	}
}
StateIconList[EFST_IDs.EFST_POEMBRAGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Песнь Браги", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает время чтения заклинаний." },
		{ "Уменьшает задержку после использования заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_S_MANAPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Малое зелье маны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Восстанавливает 5% от макс. SP каждые 5 сек." },
		{ "Не действует в состоянии [Берсерка]." }
	}
}
StateIconList[EFST_IDs.EFST_INFINITY_DRINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье бесконечности", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Макс. HP и SP +5%." },
		{ "Сила крит. удара +5%." },
		{ "Дальний физ. урон +5%." },
		{ "Маг. урон всеми элементами +5%." },
		{ "Предотвращает прерывание заклинаний." }
	}
}
StateIconList[EFST_IDs.EFST_ATK_POPCORN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение физ. атаки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. атака +3%" }
	}
}
StateIconList[EFST_IDs.EFST_MATK_POPCORN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение маг. атаки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Маг. атака +3%" }
	}
}
StateIconList[EFST_IDs.EFST_ASPD_POPCORN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение скорости атаки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Скорость атаки +10%" }
	}
}
StateIconList[EFST_IDs.EFST_MANA_PLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение маг. атаки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Маг. атака +50" }
	}
}
StateIconList[EFST_IDs.EFST_FULL_SWING_K] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение физ. атаки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физ. атака +50" }
	}
}
StateIconList[EFST_IDs.EFST_BLOOD_SUCKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пиявка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "С определенной вероятностью при физ. атаке" },
		{ "может поглотить некоторое количество HP." }
	}
}
StateIconList[EFST_IDs.EFST_DEADLY_DEFEASANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смертоносная проекция", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Магию невозможно рассеять." }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_DES_HU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Разрушительный ураган", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает магический урон элемента Ветер." },
		{ "Маг. атака +100" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кульминация", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Добавляет специальные эффекты к некоторым умениям." }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_EARTH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сильное землетрясение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает сопротивляемость элементу Земля." }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_BLOOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Огненный цветок", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшает сопротивляемость элементу Огонь" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_CRYIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Воздействие кристалла", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает сопротивляемость элементу Вода." },
		{ "Физ. защита +300" },
		{ "Маг. защита +100" },
		{ "Увеличивает магический урон элемента Вода." }
	}
}
StateIconList[EFST_IDs.EFST_CRYSTAL_IMPACT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Эффект атаки кристалла", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_REBOUND_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отскакивающий щит", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшен получаемый урон." }
	}
}
StateIconList[EFST_IDs.EFST_GUARD_STANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стойка охраны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Физическая защита увеличена." },
		{ "Сила атаки оружия уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_STANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Атакующая стойка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Сила атаки оружия увеличена." },
		{ "Физическая защита уменьшена." }
	}
}
StateIconList[EFST_IDs.EFST_GUARDIAN_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Щит-хранитель", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Щит блокирует физические атаки." }
	}
}
StateIconList[EFST_IDs.EFST_HOLY_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Святой щит", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличена сопротивляемость элементам Тьма и Святость." },
		{ "Увеличен магический урон элементом Святость." },
		{ "Увеличен урон от перекрестного дождя." }
	}
}
StateIconList[EFST_IDs.EFST_ULTIMATE_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Абсолютный секрет", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Мгновенное воскрешение в случае смерти." }
	}
}
StateIconList[EFST_IDs.EFST_SPEAR_SCAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Большое судебное решение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение урона от точки исчезновения." },
		{ "Увеличение урона от пушечного копья." }
	}
}
StateIconList[EFST_IDs.EFST_SHIELD_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стрельба по щиту", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение урона от цепи щитов." },
		{ "Увеличение урона от давления щитом." },
		{ "Увеличение урона от сотрясения земли." }
	}
}
StateIconList[EFST_IDs.EFST_POWERFUL_FAITH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сильная вера", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение силы атаки." },
		{ "Увеличение силы атаки атрибутов." }
	}
}
StateIconList[EFST_IDs.EFST_SINCERE_FAITH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вера", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FIRM_FAITH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Твердое убеждение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_HOLY_OIL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Крещение святым маслом", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличен получаемый физический урон вдальнем бою." }
	}
}
StateIconList[EFST_IDs.EFST_FIRST_BRAND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "1-й удар: стигма", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Стигматизация." }
	}
}
StateIconList[EFST_IDs.EFST_SECOND_BRAND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Суждение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Заклейменный суждением." }
	}
}
StateIconList[EFST_IDs.EFST_SECOND_JUDGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Глава 2: Судья", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_THIRD_EXOR_FLAME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Последняя глава: Пламя исчезновения", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FIRST_FAITH_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Глава 1: Сила веры", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_MASSIVE_F_BLASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Активация аэрированной крови", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_EXCEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Теневое превосходство", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_DANCING_KNIFE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Танцующий нож", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_POTENT_VENOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сущность Венум", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Игнорирует физическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_WEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Чарующая тень", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает получаемый физический урон в ближнем бою" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_SCAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Чарующая тень", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает получаемый физический урон в ближнем бою" }
	}
}
StateIconList[EFST_IDs.EFST_E_SLASH_COUNT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вечная косая черта", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_MEDIALE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Медиа", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Периодически окружающие члены группы" },
		{ "получают эффект восстановления HP" }
	}
}
StateIconList[EFST_IDs.EFST_A_VITA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Аргутус Вита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Игнорирует магическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_A_TELUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Аргутус Теллум", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Игнорирует физическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_PRE_ACIES] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Арки присутствия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает коэффициент критического урона" }
	}
}
StateIconList[EFST_IDs.EFST_COMPETENTIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Компетенция", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RELIGIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Религия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Бенедиктум", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_WINDSIGN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Знак ветра", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CALAMITYGALE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Коварство Бедствия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_MYSTIC_SYMPHONY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Мистическая симфония", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_KVASIR_SONATA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Соната Квасира", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Я могу выступать в ансамбле один!" }
	}
}
StateIconList[EFST_IDs.EFST_SOUNDBLEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Смесь звука", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GEF_NOCTURN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Гефения Ноктюрн", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Уменьшить сопротивление магии" }
	}
}
StateIconList[EFST_IDs.EFST_AIN_RHAPSODY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Рапсодия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_MUSICAL_INTERLUDE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Музыкальная интерлюдия", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JAWAII_SERENADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Серенада на закате", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение скорости атаки." },
		{ "Увеличение скорости передвижения." }
	}
}
StateIconList[EFST_IDs.EFST_PRON_MARCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Марш фронтера", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_STRIP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Полоса тени", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ABYSS_DAGGER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кинжал Бездны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ABYSSFORCEWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Из бездны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Призыв сферы бездны на некоторое время." },
		{ "При нанесении обычной физической атаки есть" },
		{ "вероятность атаковать противника сферой." }
	}
}
StateIconList[EFST_IDs.EFST_ABYSS_SLAYER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Убийца бездны", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_AXE_STOMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Топор", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_A_MACHINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Активировать атакующее устройство", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Периодически наносит ближний физ. урон" },
		{ "всем противникам в радиусе действия." }
	}
}
StateIconList[EFST_IDs.EFST_D_MACHINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Активировать защиту", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает физическую и" },
		{ "магическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHADOWEQUIP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Полная теневая защита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Теневую экипировку нельзя сломать." }
	}
}
StateIconList[EFST_IDs.EFST_RESEARCHREPORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Отчет об исследовании", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BO_HELL_DUSTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Муки ада", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_HOMUN_TIME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вызов гомункула", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Активное состояние гомункула" }
	}
}
StateIconList[EFST_IDs.EFST_SERVANTWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Оружие слуги", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SERVANT_SIGN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Знак оружия слуги", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CHARGINGPIERCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зарядка пирса", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_DRAGONIC_AURA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Аура дракона", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает урон умений Дыхание дракона," },
		{ "Ледяное дыхание и Тысяча копий." }
	}
}
StateIconList[EFST_IDs.EFST_VIGOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Бодрость", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает физ. урон." },
		{ "С каждой атакой уменьшается HP." }
	}
}
StateIconList[EFST_IDs.EFST_SPELL_ENCHANTING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Наложение чар", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_STONE_WALL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Каменная стена", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличивает физическую" },
		{ "и магическую защиту." }
	}
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Пироклассический", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение урона от оружия" }
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вознесение Спящего Дракона", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение максимальное количество духовных сфер." },
		{ "Увеличение макс. HP и SP" },
		{ "Увеличение скорости атаки" }
	}
}
StateIconList[EFST_IDs.EFST_MAGICPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Увеличение магической силы", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_LKCONCENTRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Сосредоточенность ", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Увеличение ATK, ACC " },
		{ "Уменьшение DEF " }
	}
}
StateIconList[EFST_IDs.EFST_OVERBRANDREADY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Готовность", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Магия щита", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BLOOD_SUCKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кровопийца", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Болеутоляющее", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "Нет задержки движения при получении урона." },
		{ "Уменьшен получаемый урон." }
	}
}
StateIconList[EFST_IDs.EFST_CURSE_R_CUBE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Проклятие Красного Куба", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CURSE_B_CUBE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Проклятие Синего Куба", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_LIMIT_POWER_BOOSTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Зелье архимагии", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Вкусная креветка", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GROOMING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Уход за собой", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_HISS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Шипение", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CHATTERING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Стрекот", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Благословение креветки", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_NYANGGRASS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Кошачья трава", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
