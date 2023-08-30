SKILL_INFO_LIST = {
	[SKID.SN_WINDWALK] = {
		"SN_WINDWALK",
		SkillName = "Скорость ветра",
		MaxLv = 10,
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION, 9 }
		}
	},
	[SKID.AL_RUWACH] = {
		"AL_RUWACH",
		SkillName = "Прозрение",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 10 }
	},
	[SKID.WS_MELTDOWN] = {
		"WS_MELTDOWN",
		SkillName = "Сокрушающий удар",
		MaxLv = 10,
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_SKINTEMPER, 3 },
			{ SKID.BS_HILTBINDING, 1 },
			{ SKID.BS_WEAPONRESEARCH, 5 },
			{ SKID.BS_OVERTHRUST, 3 }
		}
	},
	[SKID.WS_CREATECOIN] = {
		"WS_CREATECOIN",
		SkillName = "Чеканка монеты",
		MaxLv = 3,
		SpAmount = { 10, 20, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.MER_MAGNIFICAT] = {
		"MER_MAGNIFICAT",
		SkillName = "Магнификат",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.WS_CREATENUGGET] = {
		"WS_CREATENUGGET",
		SkillName = "Изготовление слитка",
		MaxLv = 3,
		SpAmount = { 10, 20, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.WS_CARTBOOST] = {
		"WS_CARTBOOST",
		SkillName = "Разгон телеги",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.MC_PUSHCART, 5 },
			{ SKID.BS_HILTBINDING, 1 },
			{ SKID.MC_CARTREVOLUTION },
			{ SKID.MC_CHANGECART }
		}
	},
	[SKID.WS_SYSTEMCREATE] = {
		"WS_SYSTEMCREATE",
		SkillName = "Создать атакующую установку",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.ST_CHASEWALK] = {
		"ST_CHASEWALK",
		SkillName = "Разведка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_HIDING, 5 },
			{ SKID.RG_TUNNELDRIVE, 3 }
		}
	},
	[SKID.ST_REJECTSWORD] = {
		"ST_REJECTSWORD",
		SkillName = "Защитный инстинкт",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ST_STEALBACKPACK] = {
		"ST_STEALBACKPACK",
		SkillName = "Украсть деньги на обед",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.EL_HEATER] = {
		"EL_HEATER",
		SkillName = "Нагреватель",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.CR_ALCHEMY] = {
		"CR_ALCHEMY",
		SkillName = "Алхимия",
		MaxLv = 0,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {}
	},
	[SKID.CR_SYNTHESISPOTION] = {
		"CR_SYNTHESISPOTION",
		SkillName = "Синтез зелий",
		MaxLv = 0,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {}
	},
	[SKID.CG_ARROWVULCAN] = {
		"CG_ARROWVULCAN",
		SkillName = "Вулкан стрел",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_DOUBLE, 5 },
				{ SKID.AC_SHOWER, 5 },
				{ SKID.BA_MUSICALSTRIKE, 1 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_DOUBLE, 5 },
				{ SKID.AC_SHOWER, 5 },
				{ SKID.DC_THROWARROW, 1 }
			}
		}
	},
	[SKID.CG_MOONLIT] = {
		"CG_MOONLIT",
		SkillName = "Блаженный приют",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 5 },
				{ SKID.BA_MUSICALLESSON, 7 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 5 },
				{ SKID.DC_DANCINGLESSON, 7 }
			}
		}
	},
	[SKID.CG_MARIONETTE] = {
		"CG_MARIONETTE",
		SkillName = "Марионетка",
		MaxLv = 1,
		SpAmount = { 100 },
		bSeperateLv = false,
		AttackRange = { 7 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.BA_MUSICALLESSON, 5 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.DC_DANCINGLESSON, 5 }
			}
		}
	},
	[SKID.LK_SPIRALPIERCE] = {
		"LK_SPIRALPIERCE",
		SkillName = "Спираль",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		bSeperateLv = true,
		AttackRange = { 4, 4, 4, 4, 4 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 5 },
			{ SKID.KN_PIERCE, 5 },
			{ SKID.KN_RIDING, 1 },
			{ SKID.KN_SPEARSTAB, 5 }
		}
	},
	[SKID.LK_HEADCRUSH] = {
		"LK_HEADCRUSH",
		SkillName = "Травмирующий удар",
		MaxLv = 5,
		SpAmount = { 23, 23, 23, 23, 23 },
		bSeperateLv = false,
		AttackRange = { 4, 4, 4, 4, 4 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 9 },
			{ SKID.KN_RIDING, 1 }
		}
	},
	[SKID.LK_JOINTBEAT] = {
		"LK_JOINTBEAT",
		SkillName = "Роковой удар",
		MaxLv = 10,
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20 },
		bSeperateLv = true,
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 },
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY, 3 },
			{ SKID.LK_HEADCRUSH, 3 }
		}
	},
	[SKID.AL_PNEUMA] = {
		"AL_PNEUMA",
		SkillName = "Туман",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.AL_WARP, 4 }
		}
	},
	[SKID.HW_NAPALMVULCAN] = {
		"HW_NAPALMVULCAN",
		SkillName = "Напалмовый вулкан",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 5 }
		}
	},
	[SKID.CH_SOULCOLLECT] = {
		"CH_SOULCOLLECT",
		SkillName = "Дзен",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS, 5 }
		}
	},
	[SKID.PF_MINDBREAKER] = {
		"PF_MINDBREAKER",
		SkillName = "Искажение разума",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 3 },
			{ SKID.PF_SOULBURN, 2 }
		}
	},
	[SKID.PF_MEMORIZE] = {
		"PF_MEMORIZE",
		SkillName = "Предвидение",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 5 },
			{ SKID.SA_FREECAST, 5 },
			{ SKID.SA_AUTOSPELL, 1 }
		}
	},
	[SKID.PF_FOGWALL] = {
		"PF_FOGWALL",
		SkillName = "Стена тумана",
		MaxLv = 1,
		SpAmount = { 25 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE, 2 },
			{ SKID.SA_DELUGE, 2 }
		}
	},
	[SKID.PF_SPIDERWEB] = {
		"PF_SPIDERWEB",
		SkillName = "Паутина",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.SA_DRAGONOLOGY, 4 }
		}
	},
	[SKID.ASC_METEORASSAULT] = {
		"ASC_METEORASSAULT",
		SkillName = "Газовая атака",
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_KATAR, 5 },
			{ SKID.AS_RIGHT, 3 },
			{ SKID.AS_SONICBLOW, 5 },
			{ SKID.ASC_BREAKER, 1 }
		}
	},
	[SKID.ASC_CDP] = {
		"ASC_CDP",
		SkillName = "Создание яда",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TF_POISON, 10 },
			{ SKID.TF_DETOXIFY, 1 },
			{ SKID.AS_ENCHANTPOISON, 5 }
		}
	},
	[SKID.WE_BABY] = {
		"WE_BABY",
		SkillName = "Мама, папа, я люблю вас!",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.WE_CALLPARENT] = {
		"WE_CALLPARENT",
		SkillName = "Мама, папа, я скучаю!",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.WE_CALLBABY] = {
		"WE_CALLBABY",
		SkillName = "Иди ко мне, малыш!",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.TK_RUN] = {
		"TK_RUN",
		SkillName = "Спринт",
		MaxLv = 10,
		SpAmount = { 100, 90, 80, 70, 60, 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYSTORM] = {
		"TK_READYSTORM",
		SkillName = "Стойка торнадо",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TK_STORMKICK, 1 }
		}
	},
	[SKID.TK_STORMKICK] = {
		"TK_STORMKICK",
		SkillName = "Удар торнадо",
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYDOWN] = {
		"TK_READYDOWN",
		SkillName = "Стойка метеора",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TK_DOWNKICK, 1 }
		}
	},
	[SKID.TK_DOWNKICK] = {
		"TK_DOWNKICK",
		SkillName = "Удар метеора",
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AL_TELEPORT] = {
		"AL_TELEPORT",
		SkillName = "Телепортация",
		MaxLv = 2,
		SpAmount = { 10, 9 },
		bSeperateLv = false,
		AttackRange = { 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_RUWACH, 1 }
		}
	},
	[SKID.TK_READYTURN] = {
		"TK_READYTURN",
		SkillName = "Стойка урагана",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TK_TURNKICK, 1 }
		}
	},
	[SKID.TK_TURNKICK] = {
		"TK_TURNKICK",
		SkillName = "Удар урагана",
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_READYCOUNTER] = {
		"TK_READYCOUNTER",
		SkillName = "Стойка молнии",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TK_COUNTER, 1 }
		}
	},
	[SKID.TK_COUNTER] = {
		"TK_COUNTER",
		SkillName = "Удар молнии",
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_DODGE] = {
		"TK_DODGE",
		SkillName = "Стойка дракона",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TK_JUMPKICK, 7 }
		}
	},
	[SKID.TK_JUMPKICK] = {
		"TK_JUMPKICK",
		SkillName = "Полет дракона",
		MaxLv = 7,
		SpAmount = { 70, 60, 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.TK_HPTIME] = {
		"TK_HPTIME",
		SkillName = "Сила женьшеня",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_SPTIME] = {
		"TK_SPTIME",
		SkillName = "Сила лотоса",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TK_POWER] = {
		"TK_POWER",
		SkillName = "Помощь братства",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.TK_SEVENWIND] = {
		"TK_SEVENWIND",
		SkillName = "Семь ветров",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TK_HPTIME, 5 },
			{ SKID.TK_SPTIME, 5 },
			{ SKID.TK_POWER, 5 }
		}
	},
	[SKID.TK_HIGHJUMP] = {
		"TK_HIGHJUMP",
		SkillName = "Прыжок тигра",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 2, 4, 6, 8, 10 }
	},
	[SKID.SG_FEEL] = {
		"SG_FEEL",
		SkillName = "Постижение космоса",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_SUN_WARM] = {
		"SG_SUN_WARM",
		SkillName = "Удар Солнца",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 1 }
		}
	},
	[SKID.SG_MOON_WARM] = {
		"SG_MOON_WARM",
		SkillName = "Удар Луны",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 2 }
		}
	},
	[SKID.SG_STAR_WARM] = {
		"SG_STAR_WARM",
		SkillName = "Удар Звезды",
		MaxLv = 3,
		SpAmount = { 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 3 }
		}
	},
	[SKID.SG_SUN_COMFORT] = {
		"SG_SUN_COMFORT",
		SkillName = "Защита Солнца",
		MaxLv = 4,
		SpAmount = { 70, 60, 50, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 1 }
		}
	},
	[SKID.AL_WARP] = {
		"AL_WARP",
		SkillName = "Портал",
		MaxLv = 4,
		SpAmount = { 35, 32, 29, 26 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_TELEPORT, 2 }
		}
	},
	[SKID.SG_MOON_COMFORT] = {
		"SG_MOON_COMFORT",
		SkillName = "Защита Луны",
		MaxLv = 4,
		SpAmount = { 70, 60, 50, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 2 }
		}
	},
	[SKID.SG_STAR_COMFORT] = {
		"SG_STAR_COMFORT",
		SkillName = "Защита Звезды",
		MaxLv = 4,
		SpAmount = { 70, 60, 50, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 3 }
		}
	},
	[SKID.SG_HATE] = {
		"SG_HATE",
		SkillName = "Противостояние космоса",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 }
	},
	[SKID.SG_SUN_ANGER] = {
		"SG_SUN_ANGER",
		SkillName = "Гнев Солнца",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_HATE, 1 }
		}
	},
	[SKID.SG_MOON_ANGER] = {
		"SG_MOON_ANGER",
		SkillName = "Гнев Луны",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_HATE, 2 }
		}
	},
	[SKID.SG_STAR_ANGER] = {
		"SG_STAR_ANGER",
		SkillName = "Гнев Звезды",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_HATE, 3 }
		}
	},
	[SKID.SG_SUN_BLESS] = {
		"SG_SUN_BLESS",
		SkillName = "Дары Солнца",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 1 },
			{ SKID.SG_HATE, 1 }
		}
	},
	[SKID.SG_MOON_BLESS] = {
		"SG_MOON_BLESS",
		SkillName = "Дары Луны",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 2 },
			{ SKID.SG_HATE, 2 }
		}
	},
	[SKID.SG_STAR_BLESS] = {
		"SG_STAR_BLESS",
		SkillName = "Дары Звезды",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SG_FEEL, 3 },
			{ SKID.SG_HATE, 3 }
		}
	},
	[SKID.SG_DEVIL] = {
		"SG_DEVIL",
		SkillName = "Космические тени",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GD_DEVELOPMENT] = {
		"GD_DEVELOPMENT",
		SkillName = "Перспективное развитие",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SG_FRIEND] = {
		"SG_FRIEND",
		SkillName = "Космическая дружба",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.SG_KNOWLEDGE] = {
		"SG_KNOWLEDGE",
		SkillName = "Космический курьер",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SG_FUSION] = {
		"SG_FUSION",
		SkillName = "Космический союз",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 100 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SG_KNOWLEDGE, 9 }
		}
	},
	[SKID.SL_ALCHEMIST] = {
		"SL_ALCHEMIST",
		SkillName = "Дух алхимика",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AM_BERSERKPITCHER] = {
		"AM_BERSERKPITCHER",
		SkillName = "Бросок зелья бесстрашия",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.SL_MONK] = {
		"SL_MONK",
		SkillName = "Дух монаха",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.AL_HEAL] = {
		"AL_HEAL",
		SkillName = "Лечение",
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		NeedSkillList = { [JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST, 10 },
				{ SKID.AL_DEMONBANE, 5 }
			} }
	},
	[SKID.SL_STAR] = {
		"SL_STAR",
		SkillName = "Дух гладиатора",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SAGE] = {
		"SL_SAGE",
		SkillName = "Дух мудреца",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MER_QUICKEN] = {
		"MER_QUICKEN",
		SkillName = "Стальной вихрь",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SL_CRUSADER] = {
		"SL_CRUSADER",
		SkillName = "Дух крестоносца",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_SUPERNOVICE] = {
		"SL_SUPERNOVICE",
		SkillName = "Дух суперновичка",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_STAR, 1 }
		}
	},
	[SKID.SL_KNIGHT] = {
		"SL_KNIGHT",
		SkillName = "Дух рыцаря",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_CRUSADER, 1 }
		}
	},
	[SKID.SL_WIZARD] = {
		"SL_WIZARD",
		SkillName = "Дух волшебника",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_SAGE, 1 }
		}
	},
	[SKID.SL_PRIEST] = {
		"SL_PRIEST",
		SkillName = "Дух священника",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_MONK, 1 }
		}
	},
	[SKID.SL_BARDDANCER] = {
		"SL_BARDDANCER",
		SkillName = "Дух артиста",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.EL_TROPIC] = {
		"EL_TROPIC",
		SkillName = "Тропик",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SL_ROGUE] = {
		"SL_ROGUE",
		SkillName = "Дух разбойника",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_ASSASIN, 1 }
		}
	},
	[SKID.SL_ASSASIN] = {
		"SL_ASSASIN",
		SkillName = "Дух убийцы",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_BLACKSMITH] = {
		"SL_BLACKSMITH",
		SkillName = "Дух кузнеца",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_ALCHEMIST, 1 }
		}
	},
	[SKID.BS_ADRENALINE2] = {
		"BS_ADRENALINE2",
		SkillName = "Двойной адреналин",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 64 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE, 5 }
		}
	},
	[SKID.SL_HUNTER] = {
		"SL_HUNTER",
		SkillName = "Дух охотника",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_BARDDANCER, 1 }
		}
	},
	[SKID.SL_SOULLINKER] = {
		"SL_SOULLINKER",
		SkillName = "Дух медиума",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_STAR, 1 }
		}
	},
	[SKID.SL_KAIZEL] = {
		"SL_KAIZEL",
		SkillName = "Ка-Рил",
		MaxLv = 7,
		SpAmount = { 120, 110, 100, 90, 80, 70, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_PRIEST, 1 }
		}
	},
	[SKID.SL_KAAHI] = {
		"SL_KAAHI",
		SkillName = "Ка-Хи",
		MaxLv = 7,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_CRUSADER, 1 },
			{ SKID.SL_MONK, 1 },
			{ SKID.SL_PRIEST, 1 }
		}
	},
	[SKID.AL_INCAGI] = {
		"AL_INCAGI",
		SkillName = "Повышение ловкости",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 3 }
		}
	},
	[SKID.SL_KAUPE] = {
		"SL_KAUPE",
		SkillName = "Ка-Пе",
		MaxLv = 3,
		SpAmount = { 20, 30, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_ASSASIN, 1 },
			{ SKID.SL_ROGUE, 1 }
		}
	},
	[SKID.SL_KAITE] = {
		"SL_KAITE",
		SkillName = "Ка-Тэ",
		MaxLv = 7,
		SpAmount = { 70, 70, 70, 70, 70, 70, 70 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_SAGE, 1 },
			{ SKID.SL_WIZARD, 1 }
		}
	},
	[SKID.SL_KAINA] = {
		"SL_KAINA",
		SkillName = "Ка-Ина",
		MaxLv = 7,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TK_SPTIME, 1 }
		}
	},
	[SKID.SL_STIN] = {
		"SL_STIN",
		SkillName = "Эс-Тин",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD, 1 }
		}
	},
	[SKID.SL_STUN] = {
		"SL_STUN",
		SkillName = "Эс-Тун",
		MaxLv = 7,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_WIZARD, 1 }
		}
	},
	[SKID.SL_SMA] = {
		"SL_SMA",
		SkillName = "Эс-Ма",
		MaxLv = 10,
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_STIN, 7 },
			{ SKID.SL_STUN, 7 }
		}
	},
	[SKID.SL_SWOO] = {
		"SL_SWOO",
		SkillName = "Эс-Ву",
		MaxLv = 7,
		SpAmount = { 75, 65, 55, 45, 35, 25, 15 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_PRIEST, 1 }
		}
	},
	[SKID.SL_SKE] = {
		"SL_SKE",
		SkillName = "Эс-Ке",
		MaxLv = 3,
		SpAmount = { 45, 30, 15 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_KNIGHT, 1 }
		}
	},
	[SKID.SL_SKA] = {
		"SL_SKA",
		SkillName = "Эс-Ка",
		MaxLv = 3,
		SpAmount = { 100, 80, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_MONK, 1 }
		}
	},
	[SKID.ST_PRESERVE] = {
		"ST_PRESERVE",
		SkillName = "Слепок памяти",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM, 10 }
		}
	},
	[SKID.ST_FULLSTRIP] = {
		"ST_FULLSTRIP",
		SkillName = "Разоружение",
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON, 5 }
		}
	},
	[SKID.WS_WEAPONREFINE] = {
		"WS_WEAPONREFINE",
		SkillName = "Заточка оружия",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH, 10 }
		}
	},
	[SKID.CR_SLIMPITCHER] = {
		"CR_SLIMPITCHER",
		SkillName = "Бросок уменьшенного зелья",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AM_POTIONPITCHER, 5 }
		}
	},
	[SKID.CR_FULLPROTECTION] = {
		"CR_FULLPROTECTION",
		SkillName = "Полная химзащита",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_CP_WEAPON, 5 },
			{ SKID.AM_CP_ARMOR, 5 },
			{ SKID.AM_CP_SHIELD, 5 },
			{ SKID.AM_CP_HELM, 5 }
		}
	},
	[SKID.AL_DECAGI] = {
		"AL_DECAGI",
		SkillName = "Понижение ловкости",
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI, 1 }
		}
	},
	[SKID.PA_SHIELDCHAIN] = {
		"PA_SHIELDCHAIN",
		SkillName = "Цепь щитов",
		MaxLv = 5,
		SpAmount = { 28, 31, 34, 37, 40 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 9, 9, 11 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG, 5 }
		}
	},
	[SKID.HP_MANARECHARGE] = {
		"HP_MANARECHARGE",
		SkillName = "Экономия магии",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.PR_MACEMASTERY, 10 },
			{ SKID.AL_DEMONBANE, 10 }
		}
	},
	[SKID.PF_DOUBLECASTING] = {
		"PF_DOUBLECASTING",
		SkillName = "Двойной заряд",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL, 1 }
		}
	},
	[SKID.HW_GANBANTEIN] = {
		"HW_GANBANTEIN",
		SkillName = "Ганбантейн",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 18 },
		_NeedSkillList = {
			{ SKID.WZ_ESTIMATION, 1 },
			{ SKID.WZ_ICEWALL, 1 }
		}
	},
	[SKID.HW_GRAVITATION] = {
		"HW_GRAVITATION",
		SkillName = "Гравитация",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 18, 18, 18, 18, 18 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE, 1 },
			{ SKID.HW_MAGICCRASHER, 1 },
			{ SKID.HW_MAGICPOWER, 10 }
		}
	},
	[SKID.WS_CARTTERMINATION] = {
		"WS_CARTTERMINATION",
		SkillName = "Таран телегой",
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MC_MAMMONITE, 10 },
			{ SKID.BS_HAMMERFALL, 5 },
			{ SKID.WS_CARTBOOST, 1 }
		}
	},
	[SKID.WS_OVERTHRUSTMAX] = {
		"WS_OVERTHRUSTMAX",
		SkillName = "Ярость Тора",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_OVERTHRUST, 5 }
		}
	},
	[SKID.CG_LONGINGFREEDOM] = {
		"CG_LONGINGFREEDOM",
		SkillName = "Ветер свободы",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.CG_MARIONETTE, 1 },
				{ SKID.BA_DISSONANCE, 3 },
				{ SKID.BA_MUSICALLESSON, 10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.CG_MARIONETTE, 1 },
				{ SKID.DC_UGLYDANCE, 3 },
				{ SKID.DC_DANCINGLESSON, 10 }
			}
		}
	},
	[SKID.CG_HERMODE] = {
		"CG_HERMODE",
		SkillName = "Посох Хермода",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.BA_MUSICALLESSON, 10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.DC_DANCINGLESSON, 10 }
			}
		}
	},
	[SKID.CG_TAROTCARD] = {
		"CG_TAROTCARD",
		SkillName = "Карты судьбы",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.BA_DISSONANCE, 3 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.AC_CONCENTRATION, 10 },
				{ SKID.DC_UGLYDANCE, 3 }
			}
		}
	},
	[SKID.CR_ACIDDEMONSTRATION] = {
		"CR_ACIDDEMONSTRATION",
		SkillName = "Кислотный ад",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AM_DEMONSTRATION, 5 },
			{ SKID.AM_ACIDTERROR, 5 }
		}
	},
	[SKID.CR_CULTIVATION] = {
		"CR_CULTIVATION",
		SkillName = "Культивация",
		MaxLv = 2,
		SpAmount = { 10, 10 },
		bSeperateLv = true,
		AttackRange = { 1, 1 }
	},
	[SKID.TK_MISSION] = {
		"TK_MISSION",
		SkillName = "Великая миссия",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.TK_POWER, 5 }
		}
	},
	[SKID.SL_HIGH] = {
		"SL_HIGH",
		SkillName = "Дух экспертов",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SL_SUPERNOVICE, 5 }
		}
	},
	[SKID.KN_ONEHAND] = {
		"KN_ONEHAND",
		SkillName = "Стальной ветер",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 100, 100, 100, 100, 100, 100, 100, 100, 100, 100 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KN_TWOHANDQUICKEN, 10 }
		}
	},
	[SKID.AL_HOLYWATER] = {
		"AL_HOLYWATER",
		SkillName = "Аква Бенедикта",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AM_TWILIGHT1] = {
		"AM_TWILIGHT1",
		SkillName = "Магическое изготовление зелий I",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 200 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 10 }
		}
	},
	[SKID.AM_TWILIGHT2] = {
		"AM_TWILIGHT2",
		SkillName = "Магическое изготовление зелий II",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 200 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 10 }
		}
	},
	[SKID.AM_TWILIGHT3] = {
		"AM_TWILIGHT3",
		SkillName = "Магическое изготовление зелий III",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 200 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 10 }
		}
	},
	[SKID.HT_POWER] = {
		"HT_POWER",
		SkillName = "Охота на волков",
		MaxLv = 1,
		Type = "Soul",
		SpAmount = { 12 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 10 }
		}
	},
	[SKID.GS_GLITTERING] = {
		"GS_GLITTERING",
		SkillName = "Орел или решка",
		MaxLv = 5,
		SpAmount = { 2, 2, 2, 2, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RK_ENCHANTBLADE] = {
		"RK_ENCHANTBLADE",
		SkillName = "Зачаровать клинок",
		MaxLv = 10,
		SpAmount = { 34, 38, 42, 46, 50, 54, 58, 62, 66, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RK_RUNEMASTERY, 2 }
		}
	},
	[SKID.GS_FLING] = {
		"GS_FLING",
		SkillName = "Золотой выстрел",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		}
	},
	[SKID.RK_WINDCUTTER] = {
		"RK_WINDCUTTER",
		SkillName = "Рассекающий ветер",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE, 5 }
		}
	},
	[SKID.GS_TRIPLEACTION] = {
		"GS_TRIPLEACTION",
		SkillName = "Тройной выстрел",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		}
	},
	[SKID.RK_DRAGONHOWLING] = {
		"RK_DRAGONHOWLING",
		SkillName = "Рев дракона",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING, 2 }
		}
	},
	[SKID.GS_BULLSEYE] = {
		"GS_BULLSEYE",
		SkillName = "Яблочко",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 5 }
		}
	},
	[SKID.RK_REFRESH] = {
		"RK_REFRESH",
		SkillName = "Refresh",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GS_MADNESSCANCEL] = {
		"GS_MADNESSCANCEL",
		SkillName = "Противостояние",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 4 }
		}
	},
	[SKID.RK_STORMBLAST] = {
		"RK_STORMBLAST",
		SkillName = "Штормовой взрыв",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GS_ADJUSTMENT] = {
		"GS_ADJUSTMENT",
		SkillName = "Ужас стрелка",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 4 }
		}
	},
	[SKID.GC_VENOMIMPRESS] = {
		"GC_VENOMIMPRESS",
		SkillName = "Печать яда",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		bSeperateLv = true,
		AttackRange = { 10, 10, 10, 10, 10 },
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON, 3 }
		}
	},
	[SKID.GS_INCREASING] = {
		"GS_INCREASING",
		SkillName = "Повышение точности",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 2 }
		}
	},
	[SKID.GC_CREATENEWPOISON] = {
		"GC_CREATENEWPOISON",
		SkillName = "Создание токсичного яда",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON, 1 }
		}
	},
	[SKID.GS_MAGICALBULLET] = {
		"GS_MAGICALBULLET",
		SkillName = "Магический заряд",
		MaxLv = 1,
		SpAmount = { 7 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		}
	},
	[SKID.GC_COUNTERSLASH] = {
		"GC_COUNTERSLASH",
		SkillName = "Контрудар",
		MaxLv = 10,
		SpAmount = { 5, 8, 11, 14, 17, 19, 21, 23, 25, 27 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING, 1 }
		}
	},
	[SKID.GS_CRACKER] = {
		"GS_CRACKER",
		SkillName = "Петарда",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		}
	},
	[SKID.GC_CLOAKINGEXCEED] = {
		"GC_CLOAKINGEXCEED",
		SkillName = "Исчезновение",
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_CLOAKING, 3 }
		}
	},
	[SKID.GS_SINGLEACTION] = {
		"GS_SINGLEACTION",
		SkillName = "Тир",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GC_CROSSRIPPERSLASHER] = {
		"GC_CROSSRIPPERSLASHER",
		SkillName = "Бросок лезвий",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 9, 10, 11, 12, 13 },
		_NeedSkillList = {
			{ SKID.GC_ROLLINGCUTTER, 1 }
		}
	},
	[SKID.GS_SNAKEEYE] = {
		"GS_SNAKEEYE",
		SkillName = "Змеиный глаз",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AB_CLEMENTIA] = {
		"AB_CLEMENTIA",
		SkillName = "Милосердие",
		MaxLv = 3,
		SpAmount = { 280, 320, 360 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_BLESSING, 1 }
		}
	},
	[SKID.SM_SWORD] = {
		"SM_SWORD",
		SkillName = "Владение одноручным мечом",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AL_CRUCIS] = {
		"AL_CRUCIS",
		SkillName = "Сигнум Круцис",
		MaxLv = 10,
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE, 3 }
		}
	},
	[SKID.GS_TRACKING] = {
		"GS_TRACKING",
		SkillName = "Контрольный выстрел",
		MaxLv = 10,
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 5 }
		}
	},
	[SKID.GS_DISARM] = {
		"GS_DISARM",
		SkillName = "Разоружение",
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING, 7 }
		}
	},
	[SKID.GS_PIERCINGSHOT] = {
		"GS_PIERCINGSHOT",
		SkillName = "Пронзающий выстрел",
		MaxLv = 5,
		SpAmount = { 11, 12, 13, 14, 15 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_TRACKING, 5 }
		}
	},
	[SKID.GS_RAPIDSHOWER] = {
		"GS_RAPIDSHOWER",
		SkillName = "Быстрый выстрел",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_CHAINACTION, 3 }
		}
	},
	[SKID.GS_DESPERADO] = {
		"GS_DESPERADO",
		SkillName = "Десперадо",
		MaxLv = 10,
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER, 5 }
		}
	},
	[SKID.GS_GATLINGFEVER] = {
		"GS_GATLINGFEVER",
		SkillName = "Пулеметная лихорадка",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GS_RAPIDSHOWER, 7 },
			{ SKID.GS_DESPERADO, 5 }
		}
	},
	[SKID.GS_DUST] = {
		"GS_DUST",
		SkillName = "Выстрел в воздух",
		MaxLv = 10,
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 5 }
		}
	},
	[SKID.GS_FULLBUSTER] = {
		"GS_FULLBUSTER",
		SkillName = "Взрывной выстрел",
		MaxLv = 10,
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_DUST, 3 }
		}
	},
	[SKID.GS_SPREADATTACK] = {
		"GS_SPREADATTACK",
		SkillName = "Мульти-выстрел",
		MaxLv = 10,
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 5 }
		}
	},
	[SKID.GS_GROUNDDRIFT] = {
		"GS_GROUNDDRIFT",
		SkillName = "Минное поле",
		MaxLv = 10,
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_SPREADATTACK, 7 }
		}
	},
	[SKID.NJ_TOBIDOUGU] = {
		"NJ_TOBIDOUGU",
		SkillName = "Метание ножа",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_SYURIKEN] = {
		"NJ_SYURIKEN",
		SkillName = "Бросок сюрикена",
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 1 }
		}
	},
	[SKID.NJ_KUNAI] = {
		"NJ_KUNAI",
		SkillName = "Бросок куная",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_SYURIKEN, 5 }
		}
	},
	[SKID.NJ_HUUMA] = {
		"NJ_HUUMA",
		SkillName = "Бросок фума сюрикена",
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 5 },
			{ SKID.NJ_KUNAI, 5 }
		}
	},
	[SKID.NJ_ZENYNAGE] = {
		"NJ_ZENYNAGE",
		SkillName = "Бросок монеты",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 10 },
			{ SKID.NJ_HUUMA, 5 }
		}
	},
	[SKID.AL_ANGELUS] = {
		"AL_ANGELUS",
		SkillName = "Ангелус",
		MaxLv = 10,
		SpAmount = { 23, 26, 29, 32, 35, 38, 41, 44, 47, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_DP, 3 }
		}
	},
	[SKID.NJ_KASUMIKIRI] = {
		"NJ_KASUMIKIRI",
		SkillName = "Призрачный воин",
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 8, 8, 8, 8, 8 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP, 1 }
		}
	},
	[SKID.NJ_SHADOWJUMP] = {
		"NJ_SHADOWJUMP",
		SkillName = "Прыжок тени",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 6, 8, 10, 12, 14 },
		_NeedSkillList = {
			{ SKID.NJ_TATAMIGAESHI, 1 }
		}
	},
	[SKID.NJ_KIRIKAGE] = {
		"NJ_KIRIKAGE",
		SkillName = "Призрачный удар",
		MaxLv = 5,
		SpAmount = { 10, 11, 12, 13, 14 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_KASUMIKIRI, 5 }
		}
	},
	[SKID.NJ_UTSUSEMI] = {
		"NJ_UTSUSEMI",
		SkillName = "Защита цикады",
		MaxLv = 5,
		SpAmount = { 12, 15, 18, 21, 24 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_SHADOWJUMP, 5 }
		}
	},
	[SKID.NJ_BUNSINJYUTSU] = {
		"NJ_BUNSINJYUTSU",
		SkillName = "Зеркальное отражение",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_NEN, 1 },
			{ SKID.NJ_UTSUSEMI, 4 },
			{ SKID.NJ_KIRIKAGE, 3 }
		}
	},
	[SKID.NJ_NINPOU] = {
		"NJ_NINPOU",
		SkillName = "Ниндзюцу",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NJ_KOUENKA] = {
		"NJ_KOUENKA",
		SkillName = "Пылающие лепестки",
		MaxLv = 10,
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 1 }
		}
	},
	[SKID.NJ_KAENSIN] = {
		"NJ_KAENSIN",
		SkillName = "Огненный шторм",
		MaxLv = 10,
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_KOUENKA, 5 }
		}
	},
	[SKID.NJ_BAKUENRYU] = {
		"NJ_BAKUENRYU",
		SkillName = "Огненный дракон",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 },
			{ SKID.NJ_KAENSIN, 7 }
		}
	},
	[SKID.NJ_HYOUSENSOU] = {
		"NJ_HYOUSENSOU",
		SkillName = "Копье льда",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 1 }
		}
	},
	[SKID.NJ_SUITON] = {
		"NJ_SUITON",
		SkillName = "Водяная ловушка",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_HYOUSENSOU, 5 }
		}
	},
	[SKID.NJ_HYOUSYOURAKU] = {
		"NJ_HYOUSYOURAKU",
		SkillName = "Ледяная атака",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 },
			{ SKID.NJ_SUITON, 7 }
		}
	},
	[SKID.NJ_HUUJIN] = {
		"NJ_HUUJIN",
		SkillName = "Лезвие ветра",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 1 }
		}
	},
	[SKID.NJ_RAIGEKISAI] = {
		"NJ_RAIGEKISAI",
		SkillName = "Сила молнии",
		MaxLv = 5,
		SpAmount = { 16, 20, 24, 28, 32 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NJ_HUUJIN, 5 }
		}
	},
	[SKID.NJ_KAMAITACHI] = {
		"NJ_KAMAITACHI",
		SkillName = "Порыв ветра",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		bSeperateLv = true,
		AttackRange = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 },
			{ SKID.NJ_RAIGEKISAI, 5 }
		}
	},
	[SKID.AL_BLESSING] = {
		"AL_BLESSING",
		SkillName = "Благословение",
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_DP, 5 }
		}
	},
	[SKID.NJ_ISSEN] = {
		"NJ_ISSEN",
		SkillName = "Смертельное касание",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.NJ_TOBIDOUGU, 7 },
			{ SKID.NJ_NEN, 1 },
			{ SKID.NJ_KIRIKAGE, 5 }
		}
	},
	[SKID.MB_FIGHTING] = {
		"MB_FIGHTING",
		SkillName = "Битва Мунак",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_NEUTRAL] = {
		"MB_NEUTRAL",
		SkillName = "Бонган",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_TAIMING_PUTI] = {
		"MB_TAIMING_PUTI",
		SkillName = "Приручение",
		MaxLv = 7,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_WHITEPOTION] = {
		"MB_WHITEPOTION",
		SkillName = "Белое зелье",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MB_MENTAL] = {
		"MB_MENTAL",
		SkillName = "Mental Errands",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MB_CARDPITCHER] = {
		"MB_CARDPITCHER",
		SkillName = "Card Pitcher",
		MaxLv = 10,
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_PETPITCHER] = {
		"MB_PETPITCHER",
		SkillName = "Kick the Baby",
		MaxLv = 10,
		SpAmount = { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_BODYSTUDY] = {
		"MB_BODYSTUDY",
		SkillName = "Body Study",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_BODYALTER] = {
		"MB_BODYALTER",
		SkillName = "Alter Body",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MB_PETMEMORY] = {
		"MB_PETMEMORY",
		SkillName = "Pet Memory",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MB_M_TELEPORT] = {
		"MB_M_TELEPORT",
		SkillName = "Pet Teleport",
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MB_B_GAIN] = {
		"MB_B_GAIN",
		SkillName = "Bongun Gain",
		MaxLv = 7,
		SpAmount = { 12, 15, 18, 21, 24, 27, 30 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_M_GAIN] = {
		"MB_M_GAIN",
		SkillName = "Munak Gain",
		MaxLv = 7,
		SpAmount = { 1, 1, 1, 1, 1, 1, 1 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_MISSION] = {
		"MB_MISSION",
		SkillName = "Mission Timing",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AL_CURE] = {
		"AL_CURE",
		SkillName = "Очищение",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 2 }
		},
		NeedSkillList = { [JOBID.JT_CRUSADER] = {
				{ SKID.CR_TRUST, 5 }
			} }
	},
	[SKID.MB_MUNAKBALL] = {
		"MB_MUNAKBALL",
		SkillName = "Munak Ball",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MB_SCROLL] = {
		"MB_SCROLL",
		SkillName = "Pet Scroll",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_GATHERING] = {
		"MB_B_GATHERING",
		SkillName = "Bongun Gathering",
		MaxLv = 7,
		SpAmount = { 17, 15, 13, 11, 9, 7, 5 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_GATHERING] = {
		"MB_M_GATHERING",
		SkillName = "Munak Gathering",
		MaxLv = 7,
		SpAmount = { 32, 30, 28, 26, 24, 22, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_EXCLUDE] = {
		"MB_B_EXCLUDE",
		SkillName = "Bongun Exclude",
		MaxLv = 5,
		SpAmount = { 180, 160, 140, 120, 100 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MB_B_DRIFT] = {
		"MB_B_DRIFT",
		SkillName = "Bongun Drift",
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_WALLRUSH] = {
		"MB_B_WALLRUSH",
		SkillName = "Bongun Wall Rush",
		MaxLv = 7,
		SpAmount = { 9, 10, 11, 12, 13, 14, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_WALLRUSH] = {
		"MB_M_WALLRUSH",
		SkillName = "Munak Wall Rush",
		MaxLv = 7,
		SpAmount = { 9, 10, 11, 12, 13, 14, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_WALLSHIFT] = {
		"MB_B_WALLSHIFT",
		SkillName = "Bongun Wallshift",
		MaxLv = 5,
		SpAmount = { 13, 11, 9, 7, 5 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_WALLCRASH] = {
		"MB_M_WALLCRASH",
		SkillName = "Munak Wall Crash",
		MaxLv = 7,
		SpAmount = { 27, 25, 23, 21, 19, 17, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MB_M_REINCARNATION] = {
		"MB_M_REINCARNATION",
		SkillName = "Munak Reincarnation",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MB_B_EQUIP] = {
		"MB_B_EQUIP",
		SkillName = "Bongun Equip",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SL_DEATHKNIGHT] = {
		"SL_DEATHKNIGHT",
		SkillName = "Deathknight Spirit",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_COLLECTOR] = {
		"SL_COLLECTOR",
		SkillName = "Soul Collector's Spirit",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SL_NINJA] = {
		"SL_NINJA",
		SkillName = "Ninja Spirit",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MC_INCCARRY] = {
		"MC_INCCARRY",
		SkillName = "Увеличение носимого веса",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_TWILIGHT4] = {
		"AM_TWILIGHT4",
		SkillName = "Spiritual Potion Creation 4",
		MaxLv = 1,
		SpAmount = { 200 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DE_BERSERKAIZER] = {
		"DE_BERSERKAIZER",
		SkillName = "Berserk Kaizer",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DA_DARKPOWER] = {
		"DA_DARKPOWER",
		SkillName = "Dark Power",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DE_PASSIVE] = {
		"DE_PASSIVE",
		SkillName = "Death Passive",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DE_PATTACK] = {
		"DE_PATTACK",
		SkillName = "Death Attack",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PSPEED] = {
		"DE_PSPEED",
		SkillName = "Death Speed",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PDEFENSE] = {
		"DE_PDEFENSE",
		SkillName = "Death Defense",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PCRITICAL] = {
		"DE_PCRITICAL",
		SkillName = "Death Critical",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PHP] = {
		"DE_PHP",
		SkillName = "Death HP",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PSP] = {
		"DE_PSP",
		SkillName = "Death SP",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_RESET] = {
		"DE_RESET",
		SkillName = "Death Reset",
		MaxLv = 1,
		SpAmount = { 280 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DE_RANKING] = {
		"DE_RANKING",
		SkillName = "Ranking",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DE_PTRIPLE] = {
		"DE_PTRIPLE",
		SkillName = "Death Triple",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DE_ENERGY] = {
		"DE_ENERGY",
		SkillName = "Energy",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MC_DISCOUNT] = {
		"MC_DISCOUNT",
		SkillName = "Скидка",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MC_INCCARRY, 3 }
		}
	},
	[SKID.DE_SLASH] = {
		"DE_SLASH",
		SkillName = "Slash",
		MaxLv = 5,
		SpAmount = { 10, 8, 6, 4, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_COIL] = {
		"DE_COIL",
		SkillName = "Coil",
		MaxLv = 7,
		SpAmount = { 8, 10, 12, 14, 16, 18, 20 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_WAVE] = {
		"DE_WAVE",
		SkillName = "Wave",
		MaxLv = 7,
		SpAmount = { 55, 50, 45, 40, 35, 30, 25 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_REBIRTH] = {
		"DE_REBIRTH",
		SkillName = "Rebirth",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_AURA] = {
		"DE_AURA",
		SkillName = "Aura",
		MaxLv = 7,
		SpAmount = { 80, 75, 70, 65, 60, 55, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_FREEZER] = {
		"DE_FREEZER",
		SkillName = "Freezer",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_CHANGEATTACK] = {
		"DE_CHANGEATTACK",
		SkillName = "Change Attack",
		MaxLv = 7,
		SpAmount = { 80, 70, 60, 50, 40, 30, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_PUNISH] = {
		"DE_PUNISH",
		SkillName = "Death Punish",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_POISON] = {
		"DE_POISON",
		SkillName = "Death Poison",
		MaxLv = 7,
		SpAmount = { 14, 12, 10, 8, 6, 4, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_INSTANT] = {
		"DE_INSTANT",
		SkillName = "Instant",
		MaxLv = 7,
		SpAmount = { 50, 100, 150, 200, 250, 300, 350 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_WARNING] = {
		"DE_WARNING",
		SkillName = "Warning",
		MaxLv = 7,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_RANKEDKNIFE] = {
		"DE_RANKEDKNIFE",
		SkillName = "Ranked Knife",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.DE_RANKEDGRADIUS] = {
		"DE_RANKEDGRADIUS",
		SkillName = "Death Gradisu",
		MaxLv = 7,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_GAUGE] = {
		"DE_GAUGE",
		SkillName = "Gauge",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DE_GTIME] = {
		"DE_GTIME",
		SkillName = "G Time",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MC_OVERCHARGE] = {
		"MC_OVERCHARGE",
		SkillName = "Наценка",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MC_DISCOUNT, 3 }
		}
	},
	[SKID.DE_GSKILL] = {
		"DE_GSKILL",
		SkillName = "G Skill",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_GKILL] = {
		"DE_GKILL",
		SkillName = "G Kill",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_ACCEL] = {
		"DE_ACCEL",
		SkillName = "Acceleration",
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DE_BLOCKDOUBLE] = {
		"DE_BLOCKDOUBLE",
		SkillName = "Double Block",
		MaxLv = 3,
		SpAmount = { 40, 30, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_BLOCKMELEE] = {
		"DE_BLOCKMELEE",
		SkillName = "Melee Block",
		MaxLv = 3,
		SpAmount = { 40, 30, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_BLOCKFAR] = {
		"DE_BLOCKFAR",
		SkillName = "Far Black",
		MaxLv = 3,
		SpAmount = { 100, 75, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DE_FRONTATTACK] = {
		"DE_FRONTATTACK",
		SkillName = "Front Attack",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_DANGERATTACK] = {
		"DE_DANGERATTACK",
		SkillName = "Dangerous Attack",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_TWINATTACK] = {
		"DE_TWINATTACK",
		SkillName = "Twin Attack",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_WINDATTACK] = {
		"DE_WINDATTACK",
		SkillName = "Wind Attack",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 50, 50, 50, 50, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DE_WATERATTACK] = {
		"DE_WATERATTACK",
		SkillName = "Water Attack",
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_ENERGY] = {
		"DA_ENERGY",
		SkillName = "Energy",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_CLOUD] = {
		"DA_CLOUD",
		SkillName = "Cloud",
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_FIRSTSLOT] = {
		"DA_FIRSTSLOT",
		SkillName = "First Slot",
		MaxLv = 5,
		SpAmount = { 100, 90, 80, 70, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_HEADDEF] = {
		"DA_HEADDEF",
		SkillName = "Head Defense",
		MaxLv = 4,
		SpAmount = { 60, 60, 60, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9 }
	},
	[SKID.MC_PUSHCART] = {
		"MC_PUSHCART",
		SkillName = "Телега",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MC_INCCARRY, 5 }
		}
	},
	[SKID.DA_TRANSFORM] = {
		"DA_TRANSFORM",
		SkillName = "Transform",
		MaxLv = 5,
		SpAmount = { 180, 150, 120, 90, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_EXPLOSION] = {
		"DA_EXPLOSION",
		SkillName = "Explosion",
		MaxLv = 5,
		SpAmount = { 140, 120, 100, 80, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_REWARD] = {
		"DA_REWARD",
		SkillName = "Reward",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DA_CRUSH] = {
		"DA_CRUSH",
		SkillName = "Crush",
		MaxLv = 5,
		SpAmount = { 130, 110, 90, 70, 50 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_ITEMREBUILD] = {
		"DA_ITEMREBUILD",
		SkillName = "Item Rebuild",
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_ILLUSION] = {
		"DA_ILLUSION",
		SkillName = "Illusion",
		MaxLv = 5,
		SpAmount = { 120, 100, 80, 60, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_NUETRALIZE] = {
		"DA_NUETRALIZE",
		SkillName = "Neutralize",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_RUNNER] = {
		"DA_RUNNER",
		SkillName = "Runner",
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.DA_TRANSFER] = {
		"DA_TRANSFER",
		SkillName = "Transfer",
		MaxLv = 5,
		SpAmount = { 70, 60, 50, 40, 30 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.DA_WALL] = {
		"DA_WALL",
		SkillName = "Wall",
		MaxLv = 5,
		SpAmount = { 10, 20, 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.RETURN_TO_ELDICASTES] = {
		"RETURN_TO_ELDICASTES",
		SkillName = "Эль Дикастес",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DA_REVENGE] = {
		"DA_REVENGE",
		SkillName = "Revenge",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DA_EARPLUG] = {
		"DA_EARPLUG",
		SkillName = "Earplug",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_CONTRACT] = {
		"DA_CONTRACT",
		SkillName = "Contract",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DA_BLACK] = {
		"DA_BLACK",
		SkillName = "Black",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MC_IDENTIFY] = {
		"MC_IDENTIFY",
		SkillName = "Идентификация",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DA_MAGICCART] = {
		"DA_MAGICCART",
		SkillName = "Magic Cart",
		MaxLv = 5,
		SpAmount = { 50, 40, 30, 20, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_COPY] = {
		"DA_COPY",
		SkillName = "Copy",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DA_CRYSTAL] = {
		"DA_CRYSTAL",
		SkillName = "Crystal",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DA_EXP] = {
		"DA_EXP",
		SkillName = "Experience",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DA_CARTSWING] = {
		"DA_CARTSWING",
		SkillName = "Cart Swing",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_REBUILD] = {
		"DA_REBUILD",
		SkillName = "Rebuild",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DA_JOBCHANGE] = {
		"DA_JOBCHANGE",
		SkillName = "Job Change",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.DA_EDARKNESS] = {
		"DA_EDARKNESS",
		SkillName = "Eternal Darkness",
		MaxLv = 5,
		SpAmount = { 1100, 900, 700, 500, 300 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.DA_EGUARDIAN] = {
		"DA_EGUARDIAN",
		SkillName = "Guardian",
		MaxLv = 5,
		SpAmount = { 1300, 1100, 900, 700, 500 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_TIMEOUT] = {
		"DA_TIMEOUT",
		SkillName = "Time Out",
		MaxLv = 3,
		SpAmount = { 500, 300, 100 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9 }
	},
	[SKID.ALL_TIMEIN] = {
		"ALL_TIMEIN",
		SkillName = "Time",
		MaxLv = 1,
		SpAmount = { 100 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DA_ZENYRANK] = {
		"DA_ZENYRANK",
		SkillName = "Zeny Rank",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DA_ACCESSORYMIX] = {
		"DA_ACCESSORYMIX",
		SkillName = "Accessory mix",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.NPC_EARTHQUAKE] = {
		"NPC_EARTHQUAKE",
		SkillName = "Earthquake",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 15, y = 15 },
			[3] = { x = 19, y = 19 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 27, y = 27 },
			[6] = { x = 11, y = 11 },
			[7] = { x = 15, y = 15 },
			[8] = { x = 19, y = 19 },
			[9] = { x = 23, y = 23 },
			[10] = { x = 27, y = 27 }
		}
	},
	[SKID.NPC_EARTHQUAKE_K] = {
		"NPC_EARTHQUAKE_K",
		SkillName = "Earthquake",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 15, y = 15 },
			[3] = { x = 19, y = 19 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 27, y = 27 },
			[6] = { x = 11, y = 11 },
			[7] = { x = 15, y = 15 },
			[8] = { x = 19, y = 19 },
			[9] = { x = 23, y = 23 },
			[10] = { x = 27, y = 27 }
		}
	},
	[SKID.EL_CIRCLE_OF_FIRE] = {
		"EL_CIRCLE_OF_FIRE",
		SkillName = "Circle of Fire",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MC_VENDING] = {
		"MC_VENDING",
		SkillName = "Открыть магазин",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MC_PUSHCART, 3 }
		}
	},
	[SKID.EL_TIDAL_WEAPON] = {
		"EL_TIDAL_WEAPON",
		SkillName = "Tidal Weapon",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.NPC_DRAGONFEAR] = {
		"NPC_DRAGONFEAR",
		SkillName = "Рёв Дракона",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 6, 6, 6, 6, 6 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_PULSESTRIKE2] = {
		"NPC_PULSESTRIKE2",
		SkillName = "Пульсирующий Удар",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		SkillScale = { [1] = { x = 11, y = 11 } }
	},
	[SKID.NPC_PULSESTRIKE] = {
		"NPC_PULSESTRIKE",
		SkillName = "Пульсирующий Удар",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 15, y = 15 },
			[2] = { x = 15, y = 15 },
			[3] = { x = 15, y = 15 },
			[4] = { x = 15, y = 15 },
			[5] = { x = 15, y = 15 }
		}
	},
	[SKID.NPC_HELLJUDGEMENT] = {
		"NPC_HELLJUDGEMENT",
		SkillName = "Адское правосудие",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 29, y = 29 },
			[2] = { x = 29, y = 29 },
			[3] = { x = 29, y = 29 },
			[4] = { x = 29, y = 29 },
			[5] = { x = 29, y = 29 },
			[6] = { x = 29, y = 29 },
			[7] = { x = 29, y = 29 },
			[8] = { x = 29, y = 29 },
			[9] = { x = 29, y = 29 },
			[10] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDESILENCE] = {
		"NPC_WIDESILENCE",
		SkillName = "Bedlam",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDEFREEZE] = {
		"NPC_WIDEFREEZE",
		SkillName = "Frozen Heart",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDEBLEEDING] = {
		"NPC_WIDEBLEEDING",
		SkillName = "Кровотечение",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDESTONE] = {
		"NPC_WIDESTONE",
		SkillName = "Medusa's Stare",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDECONFUSE] = {
		"NPC_WIDECONFUSE",
		SkillName = "Массовый Хаос",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDESLEEP] = {
		"NPC_WIDESLEEP",
		SkillName = "Morpheus Slumber",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_EVILLAND] = {
		"NPC_EVILLAND",
		SkillName = "Evil Land",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 11, y = 11 },
			[4] = { x = 11, y = 11 },
			[5] = { x = 11, y = 11 },
			[6] = { x = 11, y = 11 },
			[7] = { x = 11, y = 11 },
			[8] = { x = 11, y = 11 },
			[9] = { x = 11, y = 11 },
			[10] = { x = 29, y = 29 }
		}
	},
	[SKID.MC_MAMMONITE] = {
		"MC_MAMMONITE",
		SkillName = "Маммонит",
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_SLOWCAST] = {
		"NPC_SLOWCAST",
		SkillName = "Замедление магии",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_CRITICALWOUND] = {
		"NPC_CRITICALWOUND",
		SkillName = "Смертельное ранение",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.NPC_STONESKIN] = {
		"NPC_STONESKIN",
		SkillName = "Stone Skin",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_ANTIMAGIC] = {
		"NPC_ANTIMAGIC",
		SkillName = "Deadzone",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDECURSE] = {
		"NPC_WIDECURSE",
		SkillName = "Cursed Fate",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDESTUN] = {
		"NPC_WIDESTUN",
		SkillName = "Stunning Gaze",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_VAMPIRE_GIFT] = {
		"NPC_VAMPIRE_GIFT",
		SkillName = "Vampire's Gift",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_WIDESOULDRAIN] = {
		"NPC_WIDESOULDRAIN",
		SkillName = "Souless Defeat",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ALL_INCCARRY] = {
		"ALL_INCCARRY",
		SkillName = "Увеличение носимого веса",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_HELLPOWER] = {
		"NPC_HELLPOWER",
		SkillName = "Hell's Power",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.AC_OWL] = {
		"AC_OWL",
		SkillName = "Глаз филина",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GM_SANDMAN] = {
		"GM_SANDMAN",
		SkillName = "Колыбельная",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.ALL_CATCRY] = {
		"ALL_CATCRY",
		SkillName = "Рык зверя",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.ALL_PARTYFLEE] = {
		"ALL_PARTYFLEE",
		SkillName = "Дуй, цветочный ветер!",
		MaxLv = 10,
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ALL_ANGEL_PROTECT] = {
		"ALL_ANGEL_PROTECT",
		SkillName = "Спасибо вам!",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 6 }
	},
	[SKID.ALL_DREAM_SUMMERNIGHT] = {
		"ALL_DREAM_SUMMERNIGHT",
		SkillName = "Сон в летнюю ночь",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.ALL_REVERSEORCISH] = {
		"ALL_REVERSEORCISH",
		SkillName = "Превращение в орка!",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.ALL_WEWISH] = {
		"ALL_WEWISH",
		SkillName = "Поздравляем с Рождеством!",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AC_VULTURE] = {
		"AC_VULTURE",
		SkillName = "Глаз орла",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AC_OWL, 3 }
		},
		NeedSkillList = { [JOBID.JT_ROGUE] = {} }
	},
	[SKID.AC_CONCENTRATION] = {
		"AC_CONCENTRATION",
		SkillName = "Концентрация",
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE, 1 }
		}
	},
	[SKID.AC_DOUBLE] = {
		"AC_DOUBLE",
		SkillName = "Двойной выстрел",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		NeedSkillList = { [JOBID.JT_ROGUE] = {
				{ SKID.AC_VULTURE, 10 }
			} }
	},
	[SKID.HLIF_HEAL] = {
		"HLIF_HEAL",
		SkillName = "Исцеляющее касание",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HFLI_MOON] = {
		"HFLI_MOON",
		SkillName = "Атака клювом",
		MaxLv = 5,
		SpAmount = { 4, 8, 12, 16, 20 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_XENO_SLASHER] = {
		"MH_XENO_SLASHER",
		SkillName = "Разрез Ксено",
		MaxLv = 10,
		SpAmount = { 85, 90, 95, 100, 105, 110, 115, 120, 125, 130 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.MH_STEINWAND] = {
		"MH_STEINWAND",
		SkillName = "Каменная стена",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_LAVA_SLIDE] = {
		"MH_LAVA_SLIDE",
		SkillName = "Поток лавы",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.AC_SHOWER] = {
		"AC_SHOWER",
		SkillName = "Град стрел",
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 5 }
		}
	},
	[SKID.GD_KAFRACONTRACT] = {
		"GD_KAFRACONTRACT",
		SkillName = "Контракт с Кафрой",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SM_TWOHAND] = {
		"SM_TWOHAND",
		SkillName = "Владение двуручным мечом",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_SWORD, 1 }
		}
	},
	[SKID.TF_DOUBLE] = {
		"TF_DOUBLE",
		SkillName = "Двойная атака",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MA_LANDMINE] = {
		"MA_LANDMINE",
		SkillName = "Мина",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MER_REGAIN] = {
		"MER_REGAIN",
		SkillName = "Пробуждение",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.EL_FIRE_CLOAK] = {
		"EL_FIRE_CLOAK",
		SkillName = "Fire Cloak",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.TF_MISS] = {
		"TF_MISS",
		SkillName = "Уклонение",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.EL_WIND_SLASH] = {
		"EL_WIND_SLASH",
		SkillName = "Wind Slash",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 11 }
	},
	[SKID.TF_STEAL] = {
		"TF_STEAL",
		SkillName = "Кража",
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.TF_HIDING] = {
		"TF_HIDING",
		SkillName = "Спрятаться",
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_STEAL, 5 }
		}
	},
	[SKID.TF_POISON] = {
		"TF_POISON",
		SkillName = "Отравление",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.TF_DETOXIFY] = {
		"TF_DETOXIFY",
		SkillName = "Противоядие",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.TF_POISON, 3 }
		}
	},
	[SKID.ALL_RESURRECTION] = {
		"ALL_RESURRECTION",
		SkillName = "Воскрешение",
		MaxLv = 4,
		SpAmount = { 60, 60, 60, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 4 },
			{ SKID.PR_STRECOVERY, 1 }
		}
	},
	[SKID.KN_SPEARMASTERY] = {
		"KN_SPEARMASTERY",
		SkillName = "Владение копьем",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GD_GUARDRESEARCH] = {
		"GD_GUARDRESEARCH",
		SkillName = "Призыв защитников",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KN_PIERCE] = {
		"KN_PIERCE",
		SkillName = "Удар копьем",
		MaxLv = 10,
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 1 }
		}
	},
	[SKID.MA_SANDMAN] = {
		"MA_SANDMAN",
		SkillName = "Дрема",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MER_TENDER] = {
		"MER_TENDER",
		SkillName = "Забота",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.EL_FIRE_MANTLE] = {
		"EL_FIRE_MANTLE",
		SkillName = "Fire Mantle",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KN_BRANDISHSPEAR] = {
		"KN_BRANDISHSPEAR",
		SkillName = "Взмах копьем",
		MaxLv = 10,
		SpAmount = { 24, 24, 24, 24, 24, 24, 24, 24, 24, 24 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.KN_RIDING, 1 },
			{ SKID.KN_SPEARSTAB, 3 }
		}
	},
	[SKID.EL_HURRICANE] = {
		"EL_HURRICANE",
		SkillName = "Hurricane",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 11 }
	},
	[SKID.KN_SPEARSTAB] = {
		"KN_SPEARSTAB",
		SkillName = "Толчок копьем",
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		bSeperateLv = true,
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 },
		_NeedSkillList = {
			{ SKID.KN_PIERCE, 5 }
		}
	},
	[SKID.KN_SPEARBOOMERANG] = {
		"KN_SPEARBOOMERANG",
		SkillName = "Бросок копья",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 5, 7, 9, 11 },
		_NeedSkillList = {
			{ SKID.KN_PIERCE, 3 }
		}
	},
	[SKID.KN_TWOHANDQUICKEN] = {
		"KN_TWOHANDQUICKEN",
		SkillName = "Стальной вихрь",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_TWOHAND, 1 }
		}
	},
	[SKID.KN_AUTOCOUNTER] = {
		"KN_AUTOCOUNTER",
		SkillName = "Контратака",
		MaxLv = 5,
		SpAmount = { 3, 3, 3, 3, 3 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_TWOHAND, 1 }
		}
	},
	[SKID.KN_BOWLINGBASH] = {
		"KN_BOWLINGBASH",
		SkillName = "Боулинг Баш",
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SM_BASH, 10 },
			{ SKID.SM_MAGNUM, 3 },
			{ SKID.SM_TWOHAND, 5 },
			{ SKID.KN_TWOHANDQUICKEN, 10 },
			{ SKID.KN_AUTOCOUNTER, 5 }
		},
		NeedSkillList = { [JOBID.JT_SUPERNOVICE2] = {
				{ SKID.KN_AUTOCOUNTER, 5 }
			} }
	},
	[SKID.KN_CHARGEATK] = {
		"KN_CHARGEATK",
		SkillName = "Натиск",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 14 }
	},
	[SKID.CR_SHRINK] = {
		"CR_SHRINK",
		SkillName = "Сжатие",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AS_SONICACCEL] = {
		"AS_SONICACCEL",
		SkillName = "Сверхзвуковое мастерство",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AS_VENOMKNIFE] = {
		"AS_VENOMKNIFE",
		SkillName = "Ядовитый нож",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.RG_CLOSECONFINE] = {
		"RG_CLOSECONFINE",
		SkillName = "Обездвиживание",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 25 },
		bSeperateLv = false,
		AttackRange = { 2 }
	},
	[SKID.WZ_SIGHTBLASTER] = {
		"WZ_SIGHTBLASTER",
		SkillName = "Пылающая сфера",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KN_RIDING] = {
		"KN_RIDING",
		SkillName = "Верховая езда",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE, 1 }
		}
	},
	[SKID.SA_ELEMENTWATER] = {
		"SA_ELEMENTWATER",
		SkillName = "Изменить стихию - вода",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.HT_PHANTASMIC] = {
		"HT_PHANTASMIC",
		SkillName = "Призрачный выстрел",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.BA_PANGVOICE] = {
		"BA_PANGVOICE",
		SkillName = "Голос боли",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.DC_WINKCHARM] = {
		"DC_WINKCHARM",
		SkillName = "Очарование",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.BS_UNFAIRLYTRICK] = {
		"BS_UNFAIRLYTRICK",
		SkillName = "Темное дело",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.BS_GREED] = {
		"BS_GREED",
		SkillName = "Корысть",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.PR_REDEMPTIO] = {
		"PR_REDEMPTIO",
		SkillName = "Редемпцио",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 400 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MO_KITRANSLATION] = {
		"MO_KITRANSLATION",
		SkillName = "Духовное вознаграждение",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.MO_BALKYOUNG] = {
		"MO_BALKYOUNG",
		SkillName = "Карающая длань",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SA_ELEMENTGROUND] = {
		"SA_ELEMENTGROUND",
		SkillName = "Изменить стихию - земля",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.SA_ELEMENTFIRE] = {
		"SA_ELEMENTFIRE",
		SkillName = "Изменить стихию - огонь",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.SA_ELEMENTWIND] = {
		"SA_ELEMENTWIND",
		SkillName = "Изменить стихию - ветер",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.SM_RECOVERY] = {
		"SM_RECOVERY",
		SkillName = "Восстановление HP",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.KN_CAVALIERMASTERY] = {
		"KN_CAVALIERMASTERY",
		SkillName = "Кавалерийская выправка",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KN_RIDING, 1 }
		}
	},
	[SKID.AB_HIGHNESSHEAL] = {
		"AB_HIGHNESSHEAL",
		SkillName = "Улучшенное лечение",
		MaxLv = 5,
		SpAmount = { 70, 100, 130, 160, 190 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_RENOVATIO, 1 }
		}
	},
	[SKID.AB_DUPLELIGHT_MELEE] = {
		"AB_DUPLELIGHT_MELEE",
		SkillName = "Физический святой огонь",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.MER_BENEDICTION] = {
		"MER_BENEDICTION",
		SkillName = "Молитва",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.PR_MACEMASTERY] = {
		"PR_MACEMASTERY",
		SkillName = "Владение дубиной",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.EL_WATER_SCREEN] = {
		"EL_WATER_SCREEN",
		SkillName = "Water Screen",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.PR_IMPOSITIO] = {
		"PR_IMPOSITIO",
		SkillName = "Импозицио Манус",
		MaxLv = 5,
		SpAmount = { 59, 62, 65, 68, 71 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.EL_HURRICANE_ATK] = {
		"EL_HURRICANE_ATK",
		SkillName = "Hurricange Attack",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.PR_SUFFRAGIUM] = {
		"PR_SUFFRAGIUM",
		SkillName = "Суфрагиум",
		MaxLv = 3,
		SpAmount = { 8, 8, 8 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.PR_IMPOSITIO, 2 }
		}
	},
	[SKID.PR_ASPERSIO] = {
		"PR_ASPERSIO",
		SkillName = "Асперсио",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_HOLYWATER, 1 },
			{ SKID.PR_IMPOSITIO, 3 }
		}
	},
	[SKID.PR_BENEDICTIO] = {
		"PR_BENEDICTIO",
		SkillName = "Бенедикцио Сакраменти",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO, 5 },
			{ SKID.PR_GLORIA, 3 }
		}
	},
	[SKID.WL_SIENNAEXECRATE] = {
		"WL_SIENNAEXECRATE",
		SkillName = "Гнев Ёрд",
		MaxLv = 5,
		SpAmount = { 32, 34, 36, 38, 40 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONSTONE, 1 }
		}
	},
	[SKID.WL_CRIMSONROCK] = {
		"WL_CRIMSONROCK",
		SkillName = "Огненный метеорит",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONFB, 1 }
		}
	},
	[SKID.WL_SUMMONBL] = {
		"WL_SUMMONBL",
		SkillName = "Сфера молнии",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WZ_VERMILION, 1 }
		}
	},
	[SKID.WL_READING_SB] = {
		"WL_READING_SB",
		SkillName = "Чтение книг заклинаний",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.PR_SANCTUARY] = {
		"PR_SANCTUARY",
		SkillName = "Святилище",
		MaxLv = 10,
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 1 }
		}
	},
	[SKID.RA_CLUSTERBOMB] = {
		"RA_CLUSTERBOMB",
		SkillName = "Осколочная бомба",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 3 }
		}
	},
	[SKID.RA_WUGSTRIKE] = {
		"RA_WUGSTRIKE",
		SkillName = "Прыжок варга",
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG, 1 }
		}
	},
	[SKID.RA_CAMOUFLAGE] = {
		"RA_CAMOUFLAGE",
		SkillName = "Камуфляж",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RA_RANGERMAIN, 1 }
		}
	},
	[SKID.RA_MAIZETRAP] = {
		"RA_MAIZETRAP",
		SkillName = "Желтая ловушка",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 3 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		}
	},
	[SKID.NC_MADOLICENCE] = {
		"NC_MADOLICENCE",
		SkillName = "Лицензия Мадо",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NC_FLAMELAUNCHER] = {
		"NC_FLAMELAUNCHER",
		SkillName = "Огнемет",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM, 1 }
		}
	},
	[SKID.NC_HOVERING] = {
		"NC_HOVERING",
		SkillName = "Антигравитация",
		MaxLv = 1,
		SpAmount = { 25 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.NC_ACCELERATION, 1 }
		}
	},
	[SKID.PR_SLOWPOISON] = {
		"PR_SLOWPOISON",
		SkillName = "Замедление яда",
		MaxLv = 4,
		SpAmount = { 6, 8, 10, 12 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9 }
	},
	[SKID.NC_ANALYZE] = {
		"NC_ANALYZE",
		SkillName = "Эвристический анализ",
		MaxLv = 3,
		SpAmount = { 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.NC_INFRAREDSCAN, 1 }
		}
	},
	[SKID.NC_REPAIR] = {
		"NC_REPAIR",
		SkillName = "Ремонт",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		bSeperateLv = true,
		AttackRange = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 2 }
		}
	},
	[SKID.NC_POWERSWING] = {
		"NC_POWERSWING",
		SkillName = "Силовой удар",
		MaxLv = 10,
		SpAmount = { 20, 22, 24, 26, 28, 30, 32, 34, 36, 38 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_AXEBOOMERANG, 3 }
		}
	},
	[SKID.NC_DISJOINT] = {
		"NC_DISJOINT",
		SkillName = "Разобрать турель",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 5 },
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER, 1 }
		}
	},
	[SKID.SC_SHADOWFORM] = {
		"SC_SHADOWFORM",
		SkillName = "Смертельная связь",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE, 3 }
		}
	},
	[SKID.SC_DEADLYINFECT] = {
		"SC_DEADLYINFECT",
		SkillName = "Заражение",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SC_SHADOWFORM, 3 },
			{ SKID.SC_AUTOSHADOWSPELL, 5 }
		}
	},
	[SKID.SC_LAZINESS] = {
		"SC_LAZINESS",
		SkillName = "Лик апатии",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION, 1 },
			{ SKID.SC_GROOMY, 1 },
			{ SKID.SC_IGNORANCE, 1 }
		}
	},
	[SKID.PR_STRECOVERY] = {
		"PR_STRECOVERY",
		SkillName = "Восстановление",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.SC_BLOODYLUST] = {
		"SC_BLOODYLUST",
		SkillName = "Символ крови",
		MaxLv = 3,
		SpAmount = { 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR, 3 }
		}
	},
	[SKID.LG_CANNONSPEAR] = {
		"LG_CANNONSPEAR",
		SkillName = "Гарпун",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK, 1 }
		}
	},
	[SKID.LG_REFLECTDAMAGE] = {
		"LG_REFLECTDAMAGE",
		SkillName = "Отражение",
		MaxLv = 5,
		SpAmount = { 60, 80, 100, 120, 140 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_REFLECTSHIELD, 5 }
		}
	},
	[SKID.LG_SHIELDSPELL] = {
		"LG_SHIELDSPELL",
		SkillName = "Магия щита",
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_SHIELDPRESS, 3 },
			{ SKID.LG_EARTHDRIVE, 2 }
		}
	},
	[SKID.LG_BANDING] = {
		"LG_BANDING",
		SkillName = "Объединение",
		MaxLv = 5,
		SpAmount = { 30, 36, 42, 48, 54 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_PINPOINTATTACK, 3 },
			{ SKID.LG_RAGEBURST, 1 }
		}
	},
	[SKID.LG_EARTHDRIVE] = {
		"LG_EARTHDRIVE",
		SkillName = "Сотрясение земли",
		MaxLv = 5,
		SpAmount = { 52, 60, 68, 76, 84 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_REFLECTDAMAGE, 3 }
		}
	},
	[SKID.SR_SKYNETBLOW] = {
		"SR_SKYNETBLOW",
		SkillName = "Небесный вихрь",
		MaxLv = 5,
		SpAmount = { 8, 9, 10, 11, 12 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 3 }
		}
	},
	[SKID.PR_KYRIE] = {
		"PR_KYRIE",
		SkillName = "Кирие Элейсон",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS, 2 }
		}
	},
	[SKID.SR_LIGHTNINGWALK] = {
		"SR_LIGHTNINGWALK",
		SkillName = "Встречный ветер",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_WINDMILL, 1 }
		}
	},
	[SKID.SR_GATEOFHELL] = {
		"SR_GATEOFHELL",
		SkillName = "Врата ада",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 2, 3, 3, 4, 4, 5, 5, 6, 7 },
		_NeedSkillList = {
			{ SKID.SR_TIGERCANNON, 5 },
			{ SKID.SR_RAISINGDRAGON, 5 }
		}
	},
	[SKID.SR_GENTLETOUCH_CHANGE] = {
		"SR_GENTLETOUCH_CHANGE",
		SkillName = "Прикосновение силы",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CURE, 4 }
		}
	},
	[SKID.WA_SYMPHONY_OF_LOVER] = {
		"WA_SYMPHONY_OF_LOVER",
		SkillName = "Романс",
		MaxLv = 5,
		SpAmount = { 60, 69, 78, 87, 96 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		}
	},
	[SKID.PR_MAGNIFICAT] = {
		"PR_MAGNIFICAT",
		SkillName = "Магнификат",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MI_HARMONIZE] = {
		"MI_HARMONIZE",
		SkillName = "Гармония",
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		}
	},
	[SKID.PR_GLORIA] = {
		"PR_GLORIA",
		SkillName = "Глория",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.PR_KYRIE, 4 },
			{ SKID.PR_MAGNIFICAT, 3 }
		},
		NeedSkillList = { [JOBID.JT_SUPERNOVICE2] = {
				{ SKID.PR_SANCTUARY, 7 }
			} }
	},
	[SKID.WM_POEMOFNETHERWORLD] = {
		"WM_POEMOFNETHERWORLD",
		SkillName = "Песнь страданий",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 1 }
		}
	},
	[SKID.WM_SIRCLEOFNATURE] = {
		"WM_SIRCLEOFNATURE",
		SkillName = "Круг жизни",
		MaxLv = 5,
		SpAmount = { 42, 46, 50, 54, 58 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 1 }
		}
	},
	[SKID.PR_LEXDIVINA] = {
		"PR_LEXDIVINA",
		SkillName = "Лекс Дивина",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10 },
		bSeperateLv = false,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.AL_RUWACH, 1 }
		}
	},
	[SKID.WM_LERADS_DEW] = {
		"WM_LERADS_DEW",
		SkillName = "Слеза Лерада",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE, 1 },
				{ SKID.MI_RUSH_WINDMILL, 1 },
				{ SKID.MI_ECHOSONG, 1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE, 1 },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1 },
				{ SKID.WA_MOONLIT_SERENADE, 1 }
			}
		}
	},
	[SKID.SO_FIREWALK] = {
		"SO_FIREWALK",
		SkillName = "След огня",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO, 1 }
		}
	},
	[SKID.SO_DIAMONDDUST] = {
		"SO_DIAMONDDUST",
		SkillName = "Алмазная пыль",
		MaxLv = 5,
		SpAmount = { 50, 56, 62, 68, 74 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_DELUGE, 3 }
		}
	},
	[SKID.SO_STRIKING] = {
		"SO_STRIKING",
		SkillName = "Стихийное усиление",
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER, 1 },
			{ SKID.SA_FROSTWEAPON, 1 },
			{ SKID.SA_LIGHTNINGLOADER, 1 },
			{ SKID.SA_SEISMICWEAPON, 1 }
		}
	},
	[SKID.SO_ARRULLO] = {
		"SO_ARRULLO",
		SkillName = "Колыбельная ветра",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 9 },
		_NeedSkillList = {
			{ SKID.SO_WARMER, 2 }
		}
	},
	[SKID.PR_TURNUNDEAD] = {
		"PR_TURNUNDEAD",
		SkillName = "Изгнание нежити",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.ALL_RESURRECTION, 1 },
			{ SKID.PR_LEXDIVINA, 3 }
		}
	},
	[SKID.SO_EL_SYMPATHY] = {
		"SO_EL_SYMPATHY",
		SkillName = "Повиновение",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 3 }
		}
	},
	[SKID.SO_WIND_INSIGNIA] = {
		"SO_WIND_INSIGNIA",
		SkillName = "Символ ветра",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_VENTUS, 3 }
		}
	},
	[SKID.GN_REMODELING_CART] = {
		"GN_REMODELING_CART",
		SkillName = "Улучшенная телега",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GN_THORNS_TRAP] = {
		"GN_THORNS_TRAP",
		SkillName = "Терновая ловушка",
		MaxLv = 5,
		SpAmount = { 22, 26, 30, 34, 38 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 2 }
		}
	},
	[SKID.GN_CRAZYWEED] = {
		"GN_CRAZYWEED",
		SkillName = "Безумная трава",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.GN_WALLOFTHORN, 3 }
		}
	},
	[SKID.PR_LEXAETERNA] = {
		"PR_LEXAETERNA",
		SkillName = "Лекс Этерна",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.PR_LEXDIVINA, 5 }
		}
	},
	[SKID.GN_MIX_COOKING] = {
		"GN_MIX_COOKING",
		SkillName = "Готовка",
		MaxLv = 2,
		SpAmount = { 5, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 1 }
		}
	},
	[SKID.GD_EXTENSION] = {
		"GD_EXTENSION",
		SkillName = "Расширение гильдии",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AB_SECRAMENT] = {
		"AB_SECRAMENT",
		SkillName = "Таинство",
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO, 1 },
			{ SKID.AB_EPICLESIS, 1 }
		}
	},
	[SKID.PR_MAGNUS] = {
		"PR_MAGNUS",
		SkillName = "Магнус Экзорцизмус",
		MaxLv = 10,
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_SAFETYWALL, 1 },
			{ SKID.PR_LEXAETERNA, 1 },
			{ SKID.PR_TURNUNDEAD, 3 }
		}
	},
	[SKID.ALL_BUYING_STORE] = {
		"ALL_BUYING_STORE",
		SkillName = "Открыть магазин",
		MaxLv = 2,
		SpAmount = { 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1 }
	},
	[SKID.SM_BASH] = {
		"SM_BASH",
		SkillName = "Баш",
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WZ_FIREPILLAR] = {
		"WZ_FIREPILLAR",
		SkillName = "Огненный столб",
		MaxLv = 10,
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_FIREWALL, 1 }
		}
	},
	[SKID.MA_REMOVETRAP] = {
		"MA_REMOVETRAP",
		SkillName = "Убрать ловушку",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 2 }
	},
	[SKID.MER_RECUPERATE] = {
		"MER_RECUPERATE",
		SkillName = "Рекуперация",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.WZ_SIGHTRASHER] = {
		"WZ_SIGHTRASHER",
		SkillName = "Пылающий взор",
		MaxLv = 10,
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MG_SIGHT, 1 },
			{ SKID.MG_LIGHTNINGBOLT, 1 }
		}
	},
	[SKID.EL_WATER_DROP] = {
		"EL_WATER_DROP",
		SkillName = "Water Drop",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.WZ_FIREIVY] = {
		"WZ_FIREIVY",
		SkillName = "Огненная защита",
		MaxLv = 0,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = {}
	},
	[SKID.EL_TYPOON_MIS] = {
		"EL_TYPOON_MIS",
		SkillName = "Typhoon Mist",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 11 }
	},
	[SKID.WZ_METEOR] = {
		"WZ_METEOR",
		SkillName = "Метеоритный дождь",
		MaxLv = 10,
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM, 1 },
			{ SKID.WZ_SIGHTRASHER, 2 }
		}
	},
	[SKID.WZ_JUPITEL] = {
		"WZ_JUPITEL",
		SkillName = "Гром Юпитера",
		MaxLv = 10,
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 1 },
			{ SKID.MG_LIGHTNINGBOLT, 1 }
		}
	},
	[SKID.WZ_VERMILION] = {
		"WZ_VERMILION",
		SkillName = "Владыка Вермилиона",
		MaxLv = 10,
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_THUNDERSTORM, 1 },
			{ SKID.WZ_JUPITEL, 5 }
		}
	},
	[SKID.WZ_WATERBALL] = {
		"WZ_WATERBALL",
		SkillName = "Водяной шар",
		MaxLv = 5,
		SpAmount = { 15, 20, 20, 25, 25 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT, 1 },
			{ SKID.MG_LIGHTNINGBOLT, 1 }
		}
	},
	[SKID.WZ_ICEWALL] = {
		"WZ_ICEWALL",
		SkillName = "Ледяная стена",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_STONECURSE, 1 },
			{ SKID.MG_FROSTDIVER, 1 }
		}
	},
	[SKID.WZ_FROSTNOVA] = {
		"WZ_FROSTNOVA",
		SkillName = "Ледяная вспышка",
		MaxLv = 10,
		SpAmount = { 45, 43, 41, 39, 37, 35, 33, 31, 29, 27 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WZ_ICEWALL, 1 }
		}
	},
	[SKID.WZ_STORMGUST] = {
		"WZ_STORMGUST",
		SkillName = "Ледяной шторм",
		MaxLv = 10,
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_FROSTDIVER, 1 },
			{ SKID.WZ_JUPITEL, 3 }
		}
	},
	[SKID.WZ_EARTHSPIKE] = {
		"WZ_EARTHSPIKE",
		SkillName = "Земляной шип",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_STONECURSE, 1 }
		},
		NeedSkillList = { [JOBID.JT_SAGE] = {
				{ SKID.SA_SEISMICWEAPON, 1 }
			} }
	},
	[SKID.WZ_HEAVENDRIVE] = {
		"WZ_HEAVENDRIVE",
		SkillName = "Землетрясение",
		MaxLv = 5,
		SpAmount = { 28, 32, 36, 40, 44 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE, 3 }
		},
		NeedSkillList = { [JOBID.JT_SAGE] = {
				{ SKID.WZ_EARTHSPIKE, 1 }
			} }
	},
	[SKID.WZ_QUAGMIRE] = {
		"WZ_QUAGMIRE",
		SkillName = "Болотная трясина",
		MaxLv = 5,
		SpAmount = { 5, 10, 15, 20, 25 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE, 1 }
		}
	},
	[SKID.WZ_ESTIMATION] = {
		"WZ_ESTIMATION",
		SkillName = "Сканирование",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.HLIF_BRAIN] = {
		"HLIF_BRAIN",
		SkillName = "Вдохновение",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HFLI_SPEED] = {
		"HFLI_SPEED",
		SkillName = "Порхание",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_NEEDLE_OF_PARALYZE] = {
		"MH_NEEDLE_OF_PARALYZE",
		SkillName = "Паралич",
		MaxLv = 10,
		SpAmount = { 42, 48, 54, 60, 66, 72, 78, 84, 90, 96 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.MH_STYLE_CHANGE] = {
		"MH_STYLE_CHANGE",
		SkillName = "Смена стиля",
		MaxLv = 1,
		SpAmount = { 35 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MH_ANGRIFFS_MODUS] = {
		"MH_ANGRIFFS_MODUS",
		SkillName = "Режим атаки",
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_VOLCANIC_ASH] = {
		"MH_VOLCANIC_ASH",
		SkillName = "Вулканический пепел",
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 }
	},
	[SKID.BS_IRON] = {
		"BS_IRON",
		SkillName = "Выплавка железа",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_GLORYGUILD] = {
		"GD_GLORYGUILD",
		SkillName = "Guild Glory",
		MaxLv = 0,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {}
	},
	[SKID.BS_STEEL] = {
		"BS_STEEL",
		SkillName = "Выплавка стали",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_IRON, 1 }
		}
	},
	[SKID.SM_PROVOKE] = {
		"SM_PROVOKE",
		SkillName = "Провокация",
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.BS_ENCHANTEDSTONE] = {
		"BS_ENCHANTEDSTONE",
		SkillName = "Обработка минералов",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_IRON, 1 }
		}
	},
	[SKID.MA_CHARGEARROW] = {
		"MA_CHARGEARROW",
		SkillName = "Отталкивающая стрела",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.MER_MENTALCURE] = {
		"MER_MENTALCURE",
		SkillName = "Исцеление разума",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.BS_ORIDEOCON] = {
		"BS_ORIDEOCON",
		SkillName = "Изучение оридекона",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_ENCHANTEDSTONE, 1 }
		}
	},
	[SKID.EL_WATER_BARRIER] = {
		"EL_WATER_BARRIER",
		SkillName = "Water Barrier",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.BS_DAGGER] = {
		"BS_DAGGER",
		SkillName = "Изготовление кинжала",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.EL_TYPOON_MIS_ATK] = {
		"EL_TYPOON_MIS_ATK",
		SkillName = "Typhoon Mist Attack",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 11 }
	},
	[SKID.BS_SWORD] = {
		"BS_SWORD",
		SkillName = "Изготовление меча",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 1 }
		}
	},
	[SKID.BS_TWOHANDSWORD] = {
		"BS_TWOHANDSWORD",
		SkillName = "Изготовление двуручного меча",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_SWORD, 1 }
		}
	},
	[SKID.BS_AXE] = {
		"BS_AXE",
		SkillName = "Изготовление топора",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_SWORD, 2 }
		}
	},
	[SKID.BS_MACE] = {
		"BS_MACE",
		SkillName = "Изготовление дубины",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_KNUCKLE, 1 }
		}
	},
	[SKID.BS_KNUCKLE] = {
		"BS_KNUCKLE",
		SkillName = "Изготовление кастета",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 1 }
		}
	},
	[SKID.BS_SPEAR] = {
		"BS_SPEAR",
		SkillName = "Изготовление копья",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_DAGGER, 2 }
		}
	},
	[SKID.BS_HILTBINDING] = {
		"BS_HILTBINDING",
		SkillName = "Переплет рукоятки",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.BS_FINDINGORE] = {
		"BS_FINDINGORE",
		SkillName = "Обнаружение руды",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING, 1 },
			{ SKID.BS_STEEL, 1 }
		}
	},
	[SKID.BS_WEAPONRESEARCH] = {
		"BS_WEAPONRESEARCH",
		SkillName = "Оружейное дело",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_HILTBINDING, 1 }
		}
	},
	[SKID.BS_REPAIRWEAPON] = {
		"BS_REPAIRWEAPON",
		SkillName = "Ремонт оружия",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 2 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH, 1 }
		}
	},
	[SKID.BS_SKINTEMPER] = {
		"BS_SKINTEMPER",
		SkillName = "Огнеупорная кожа",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_HAMMERFALL] = {
		"BS_HAMMERFALL",
		SkillName = "Удар молотом",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_LEADERSHIP] = {
		"GD_LEADERSHIP",
		SkillName = "Лидерство",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.BS_ADRENALINE] = {
		"BS_ADRENALINE",
		SkillName = "Адреналин",
		MaxLv = 5,
		SpAmount = { 20, 23, 26, 29, 32 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_HAMMERFALL, 2 }
		}
	},
	[SKID.SM_MAGNUM] = {
		"SM_MAGNUM",
		SkillName = "Удар магмы",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_BASH, 5 }
		}
	},
	[SKID.BS_WEAPONPERFECT] = {
		"BS_WEAPONPERFECT",
		SkillName = "Усовершенствование оружия",
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONRESEARCH, 2 },
			{ SKID.BS_ADRENALINE, 2 }
		}
	},
	[SKID.MA_SHARPSHOOTING] = {
		"MA_SHARPSHOOTING",
		SkillName = "Пронзающая стрела",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MER_COMPRESS] = {
		"MER_COMPRESS",
		SkillName = "Компресс",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.BS_OVERTHRUST] = {
		"BS_OVERTHRUST",
		SkillName = "Сила Тора",
		MaxLv = 5,
		SpAmount = { 18, 16, 14, 12, 10 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_ADRENALINE, 3 }
		}
	},
	[SKID.EL_WIND_STEP] = {
		"EL_WIND_STEP",
		SkillName = "Wind Step",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.BS_MAXIMIZE] = {
		"BS_MAXIMIZE",
		SkillName = "Увеличение мощи",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BS_WEAPONPERFECT, 3 },
			{ SKID.BS_OVERTHRUST, 2 }
		}
	},
	[SKID.EL_STONE_HAMMER] = {
		"EL_STONE_HAMMER",
		SkillName = "Stone Hammer",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 5 }
	},
	[SKID.HT_SKIDTRAP] = {
		"HT_SKIDTRAP",
		SkillName = "Скользкая ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_LANDMINE] = {
		"HT_LANDMINE",
		SkillName = "Мина",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.HT_ANKLESNARE] = {
		"HT_ANKLESNARE",
		SkillName = "Медвежий капкан",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP, 1 }
		}
	},
	[SKID.HT_SHOCKWAVE] = {
		"HT_SHOCKWAVE",
		SkillName = "Шоковая ловушка",
		MaxLv = 5,
		SpAmount = { 45, 45, 45, 45, 45 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE, 1 }
		}
	},
	[SKID.HT_SANDMAN] = {
		"HT_SANDMAN",
		SkillName = "Дрема",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER, 1 }
		}
	},
	[SKID.HT_FLASHER] = {
		"HT_FLASHER",
		SkillName = "Вспышка",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_SKIDTRAP, 1 }
		}
	},
	[SKID.HT_FREEZINGTRAP] = {
		"HT_FREEZINGTRAP",
		SkillName = "Ледяная ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_FLASHER, 1 }
		}
	},
	[SKID.HT_BLASTMINE] = {
		"HT_BLASTMINE",
		SkillName = "Мина-ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_LANDMINE, 1 },
			{ SKID.HT_SANDMAN, 1 },
			{ SKID.HT_FREEZINGTRAP, 1 }
		}
	},
	[SKID.HT_CLAYMORETRAP] = {
		"HT_CLAYMORETRAP",
		SkillName = "Полевая мина",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE, 1 },
			{ SKID.HT_BLASTMINE, 1 }
		}
	},
	[SKID.HT_REMOVETRAP] = {
		"HT_REMOVETRAP",
		SkillName = "Убрать ловушку",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 2 },
		_NeedSkillList = {
			{ SKID.HT_LANDMINE, 1 }
		},
		NeedSkillList = { [JOBID.JT_ROGUE] = {
				{ SKID.AC_DOUBLE, 5 }
			} }
	},
	[SKID.HT_TALKIEBOX] = {
		"HT_TALKIEBOX",
		SkillName = "Говорящая коробка",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 3 },
		_NeedSkillList = {
			{ SKID.HT_REMOVETRAP, 1 },
			{ SKID.HT_SHOCKWAVE, 1 }
		}
	},
	[SKID.RK_SONICWAVE] = {
		"RK_SONICWAVE",
		SkillName = "Звуковая волна",
		MaxLv = 10,
		SpAmount = { 33, 36, 39, 42, 45, 48, 51, 54, 57, 60 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 8, 8, 9, 9, 10, 10, 11, 11 },
		_NeedSkillList = {
			{ SKID.RK_ENCHANTBLADE, 3 }
		}
	},
	[SKID.RK_HUNDREDSPEAR] = {
		"RK_HUNDREDSPEAR",
		SkillName = "Тысяча копий",
		MaxLv = 10,
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.RK_PHANTOMTHRUST, 3 }
		}
	},
	[SKID.RK_IGNITIONBREAK] = {
		"RK_IGNITIONBREAK",
		SkillName = "Воспламеняющий разлом",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RK_DEATHBOUND, 5 },
			{ SKID.RK_SONICWAVE, 2 },
			{ SKID.RK_WINDCUTTER, 3 }
		}
	},
	[SKID.RK_DRAGONBREATH] = {
		"RK_DRAGONBREATH",
		SkillName = "Дыхание дракона",
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING, 2 }
		}
	},
	[SKID.RK_RUNEMASTERY] = {
		"RK_RUNEMASTERY",
		SkillName = "Знание рун",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RK_CRUSHSTRIKE] = {
		"RK_CRUSHSTRIKE",
		SkillName = "Crushing Strike",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.HT_BEASTBANE] = {
		"HT_BEASTBANE",
		SkillName = "Искусство охоты",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RK_VITALITYACTIVATION] = {
		"RK_VITALITYACTIVATION",
		SkillName = "Vitality",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.RK_FIGHTINGSPIRIT] = {
		"RK_FIGHTINGSPIRIT",
		SkillName = "Determination",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.RK_PHANTOMTHRUST] = {
		"RK_PHANTOMTHRUST",
		SkillName = "Стальная хватка",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		bSeperateLv = true,
		AttackRange = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.KN_BRANDISHSPEAR, 2 }
		}
	},
	[SKID.GC_CROSSIMPACT] = {
		"GC_CROSSIMPACT",
		SkillName = "Сверхсветовой удар",
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW, 10 }
		}
	},
	[SKID.GC_RESEARCHNEWPOISON] = {
		"GC_RESEARCHNEWPOISON",
		SkillName = "Исследование токсичных ядов",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GC_ANTIDOTE] = {
		"GC_ANTIDOTE",
		SkillName = "Антитоксин",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 5 },
		_NeedSkillList = {
			{ SKID.GC_RESEARCHNEWPOISON, 5 }
		}
	},
	[SKID.GC_WEAPONBLOCKING] = {
		"GC_WEAPONBLOCKING",
		SkillName = "Блокировка оружием",
		MaxLv = 5,
		SpAmount = { 40, 36, 32, 28, 24 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_LEFT, 5 }
		}
	},
	[SKID.HT_FALCON] = {
		"HT_FALCON",
		SkillName = "Контроль сокола",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.HT_BEASTBANE, 1 }
		}
	},
	[SKID.GC_POISONSMOKE] = {
		"GC_POISONSMOKE",
		SkillName = "Ядовитый дым",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.GC_POISONINGWEAPON, 5 },
			{ SKID.GC_VENOMPRESSURE, 5 }
		}
	},
	[SKID.GC_PHANTOMMENACE] = {
		"GC_PHANTOMMENACE",
		SkillName = "Теневое чутье",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.GC_CLOAKINGEXCEED, 5 },
			{ SKID.GC_DARKILLUSION, 5 }
		}
	},
	[SKID.GC_ROLLINGCUTTER] = {
		"GC_ROLLINGCUTTER",
		SkillName = "Вихрь лезвий",
		MaxLv = 5,
		SpAmount = { 5, 5, 5, 5, 5 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_SONICBLOW, 10 }
		}
	},
	[SKID.AB_JUDEX] = {
		"AB_JUDEX",
		SkillName = "Правосудие",
		MaxLv = 10,
		SpAmount = { 20, 23, 26, 29, 32, 34, 36, 38, 40, 42 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.PR_TURNUNDEAD, 1 }
		}
	},
	[SKID.AB_ADORAMUS] = {
		"AB_ADORAMUS",
		SkillName = "Кара",
		MaxLv = 10,
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_JUDEX, 5 },
			{ SKID.AB_ANCILLA, 1 },
			{ SKID.PR_MAGNUS, 1 }
		}
	},
	[SKID.AB_CANTO] = {
		"AB_CANTO",
		SkillName = "Песнопение",
		MaxLv = 3,
		SpAmount = { 200, 220, 240 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_INCAGI, 1 }
		}
	},
	[SKID.SM_ENDURE] = {
		"SM_ENDURE",
		SkillName = "Стойкость",
		MaxLv = 10,
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE, 5 }
		}
	},
	[SKID.HT_STEELCROW] = {
		"HT_STEELCROW",
		SkillName = "Стальной ворон",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.HT_BLITZBEAT, 5 }
		}
	},
	[SKID.AB_LAUDARAMUS] = {
		"AB_LAUDARAMUS",
		SkillName = "Лауда Рамус",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_LAUDAAGNUS, 2 }
		}
	},
	[SKID.AB_CLEARANCE] = {
		"AB_CLEARANCE",
		SkillName = "Исповедь",
		MaxLv = 5,
		SpAmount = { 54, 60, 66, 72, 78 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_LAUDARAMUS, 2 }
		}
	},
	[SKID.AB_DUPLELIGHT_MAGIC] = {
		"AB_DUPLELIGHT_MAGIC",
		SkillName = "Магический святой огонь",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 }
	},
	[SKID.HT_BLITZBEAT] = {
		"HT_BLITZBEAT",
		SkillName = "Стремительный удар",
		MaxLv = 5,
		SpAmount = { 10, 13, 16, 19, 22 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.HT_FALCON, 1 }
		}
	},
	[SKID.HT_DETECTING] = {
		"HT_DETECTING",
		SkillName = "Обнаружение",
		MaxLv = 4,
		SpAmount = { 8, 8, 8, 8 },
		bSeperateLv = false,
		AttackRange = { 3, 5, 7, 9 },
		_NeedSkillList = {
			{ SKID.AC_CONCENTRATION, 1 },
			{ SKID.HT_FALCON, 1 }
		}
	},
	[SKID.HT_SPRINGTRAP] = {
		"HT_SPRINGTRAP",
		SkillName = "Активировать ловушку",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 4, 5, 6, 7, 8 },
		_NeedSkillList = {
			{ SKID.HT_FALCON },
			{ SKID.HT_REMOVETRAP, 1 }
		}
	},
	[SKID.EL_WIND_CURTAIN] = {
		"EL_WIND_CURTAIN",
		SkillName = "Wind Curtain",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AS_RIGHT] = {
		"AS_RIGHT",
		SkillName = "Тренировка правой руки",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.EL_ROCK_CRUSHER] = {
		"EL_ROCK_CRUSHER",
		SkillName = "Rock Crusher",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 3 }
	},
	[SKID.AS_LEFT] = {
		"AS_LEFT",
		SkillName = "Тренировка левой руки",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_RIGHT, 2 }
		}
	},
	[SKID.AS_KATAR] = {
		"AS_KATAR",
		SkillName = "Владение катаром",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_CLOAKING] = {
		"AS_CLOAKING",
		SkillName = "Скрыться",
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_HIDING, 2 }
		}
	},
	[SKID.AS_SONICBLOW] = {
		"AS_SONICBLOW",
		SkillName = "Сверхзвуковой удар",
		MaxLv = 10,
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_KATAR, 4 }
		}
	},
	[SKID.AS_GRIMTOOTH] = {
		"AS_GRIMTOOTH",
		SkillName = "Могильные клыки",
		MaxLv = 5,
		SpAmount = { 3, 3, 3, 3, 3 },
		bSeperateLv = false,
		AttackRange = { 2, 3, 4, 5, 6 },
		_NeedSkillList = {
			{ SKID.AS_CLOAKING, 2 },
			{ SKID.AS_SONICBLOW, 5 }
		}
	},
	[SKID.AS_ENCHANTPOISON] = {
		"AS_ENCHANTPOISON",
		SkillName = "Нанесение яда",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_POISON, 1 }
		}
	},
	[SKID.WL_RADIUS] = {
		"WL_RADIUS",
		SkillName = "Познание",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.WL_HELLINFERNO] = {
		"WL_HELLINFERNO",
		SkillName = "Адское пламя",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_CRIMSONROCK, 2 }
		}
	},
	[SKID.WL_EARTHSTRAIN] = {
		"WL_EARTHSTRAIN",
		SkillName = "Оползень",
		MaxLv = 5,
		SpAmount = { 70, 78, 86, 94, 102 },
		bSeperateLv = true,
		AttackRange = { 6, 6, 6, 6, 6 },
		_NeedSkillList = {
			{ SKID.WL_SIENNAEXECRATE, 2 }
		}
	},
	[SKID.AS_POISONREACT] = {
		"AS_POISONREACT",
		SkillName = "Реакция на яд",
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 45, 45 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON, 3 }
		}
	},
	[SKID.WL_SUMMONWB] = {
		"WL_SUMMONWB",
		SkillName = "Сфера воды",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WZ_STORMGUST, 1 }
		}
	},
	[SKID.WL_FREEZE_SP] = {
		"WL_FREEZE_SP",
		SkillName = "Печать памяти",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AS_VENOMDUST] = {
		"AS_VENOMDUST",
		SkillName = "Ядовитая пыль",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.AS_ENCHANTPOISON, 5 }
		}
	},
	[SKID.RA_WUGMASTERY] = {
		"RA_WUGMASTERY",
		SkillName = "Призыв варга",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.RA_WUGBITE] = {
		"RA_WUGBITE",
		SkillName = "Укус варга",
		MaxLv = 5,
		SpAmount = { 40, 44, 46, 48, 50 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RA_WUGSTRIKE, 1 }
		}
	},
	[SKID.RA_RESEARCHTRAP] = {
		"RA_RESEARCHTRAP",
		SkillName = "Исследование ловушек",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.HT_CLAYMORETRAP, 1 },
			{ SKID.HT_REMOVETRAP, 1 }
		}
	},
	[SKID.AS_SPLASHER] = {
		"AS_SPLASHER",
		SkillName = "Ядовитые брызги",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AS_VENOMDUST, 5 },
			{ SKID.AS_POISONREACT, 5 }
		}
	},
	[SKID.NC_BOOSTKNUCKLE] = {
		"NC_BOOSTKNUCKLE",
		SkillName = "Реактивный кулак",
		MaxLv = 5,
		SpAmount = { 3, 6, 9, 12, 15 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 1 }
		}
	},
	[SKID.NC_COLDSLOWER] = {
		"NC_COLDSLOWER",
		SkillName = "Криогенная пушка",
		MaxLv = 3,
		SpAmount = { 20, 20, 20 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.NC_VULCANARM, 3 }
		}
	},
	[SKID.NC_F_SIDESLIDE] = {
		"NC_F_SIDESLIDE",
		SkillName = "Накат",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.NC_HOVERING, 1 }
		}
	},
	[SKID.NV_FIRSTAID] = {
		"NV_FIRSTAID",
		SkillName = "Первая помощь",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 3 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.NC_MAGNETICFIELD] = {
		"NC_MAGNETICFIELD",
		SkillName = "Магнитное поле",
		MaxLv = 3,
		SpAmount = { 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_EMERGENCYCOOL, 1 }
		}
	},
	[SKID.NC_TRAININGAXE] = {
		"NC_TRAININGAXE",
		SkillName = "Мастер топора",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.NC_AXETORNADO] = {
		"NC_AXETORNADO",
		SkillName = "Вращение топора",
		MaxLv = 5,
		SpAmount = { 18, 20, 22, 24, 26 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE, 1 }
		}
	},
	[SKID.NV_TRICKDEAD] = {
		"NV_TRICKDEAD",
		SkillName = "Притвориться мертвым",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SC_TRIANGLESHOT] = {
		"SC_TRIANGLESHOT",
		SkillName = "Тройной выстрел",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 9, 9, 9, 9, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 7 }
		}
	},
	[SKID.SC_ENERVATION] = {
		"SC_ENERVATION",
		SkillName = "Лик истощения",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT, 1 }
		}
	},
	[SKID.MG_SRECOVERY] = {
		"MG_SRECOVERY",
		SkillName = "Восстановление SP",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SM_MOVINGRECOVERY] = {
		"SM_MOVINGRECOVERY",
		SkillName = "Восстановление HP при движении",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SC_FEINTBOMB] = {
		"SC_FEINTBOMB",
		SkillName = "Призрачный двойник",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SC_DIMENSIONDOOR, 3 }
		}
	},
	[SKID.LG_BANISHINGPOINT] = {
		"LG_BANISHINGPOINT",
		SkillName = "Пронзить копьем",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 1 }
		}
	},
	[SKID.LG_PINPOINTATTACK] = {
		"LG_PINPOINTATTACK",
		SkillName = "Бронебойный удар",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT, 5 }
		}
	},
	[SKID.SM_FATALBLOW] = {
		"SM_FATALBLOW",
		SkillName = "Смертельный удар",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.LG_MOONSLASHER] = {
		"LG_MOONSLASHER",
		SkillName = "Лунная сабля",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 1 }
		}
	},
	[SKID.LG_HESPERUSLIT] = {
		"LG_HESPERUSLIT",
		SkillName = "Звездный свет",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.LG_PRESTIGE, 3 },
			{ SKID.LG_BANDING, 3 }
		}
	},
	[SKID.SR_EARTHSHAKER] = {
		"SR_EARTHSHAKER",
		SkillName = "Дрожь земли",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 1 },
			{ SKID.SR_CURSEDCIRCLE, 1 }
		}
	},
	[SKID.SM_AUTOBERSERK] = {
		"SM_AUTOBERSERK",
		SkillName = "Бесконтрольная ярость",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SR_KNUCKLEARROW] = {
		"SR_KNUCKLEARROW",
		SkillName = "Летящий кулак",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = false,
		AttackRange = { 7, 7, 8, 8, 9, 9, 10, 10, 11, 11 },
		_NeedSkillList = {
			{ SKID.SR_LIGHTNINGWALK, 3 },
			{ SKID.SR_RAMPAGEBLASTER, 3 }
		}
	},
	[SKID.SR_ASSIMILATEPOWER] = {
		"SR_ASSIMILATEPOWER",
		SkillName = "Поглощение энергии",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS, 1 },
			{ SKID.SR_POWERVELOCITY, 1 }
		}
	},
	[SKID.SR_GENTLETOUCH_QUIET] = {
		"SR_GENTLETOUCH_QUIET",
		SkillName = "Прикосновение тишины",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY, 1 }
		}
	},
	[SKID.AC_MAKINGARROW] = {
		"AC_MAKINGARROW",
		SkillName = "Сделать стрелу",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.WA_MOONLIT_SERENADE] = {
		"WA_MOONLIT_SERENADE",
		SkillName = "Лунная соната",
		MaxLv = 5,
		SpAmount = { 84, 96, 108, 120, 134 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		}
	},
	[SKID.AC_CHARGEARROW] = {
		"AC_CHARGEARROW",
		SkillName = "Отталкивающая стрела",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.TF_SPRINKLESAND] = {
		"TF_SPRINKLESAND",
		SkillName = "Бросок песка",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 9 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.TF_BACKSLIDING] = {
		"TF_BACKSLIDING",
		SkillName = "Обратное скольжение",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 7 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.TF_PICKSTONE] = {
		"TF_PICKSTONE",
		SkillName = "Собирание камней",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 2 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.WM_VOICEOFSIREN] = {
		"WM_VOICEOFSIREN",
		SkillName = "Ода соблазна",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 72, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD, 3 }
		}
	},
	[SKID.WM_RANDOMIZESPELL] = {
		"WM_RANDOMIZESPELL",
		SkillName = "Импровизация",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_POEMOFNETHERWORLD, 1 }
		}
	},
	[SKID.TF_THROWSTONE] = {
		"TF_THROWSTONE",
		SkillName = "Бросок камня",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 2 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.WM_MELODYOFSINK] = {
		"WM_MELODYOFSINK",
		SkillName = "Мелодия забвения",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_SONG_OF_MANA, 1 }
		}
	},
	[SKID.MC_CARTREVOLUTION] = {
		"MC_CARTREVOLUTION",
		SkillName = "Удар телегой",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 12 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SO_POISON_BUSTER] = {
		"SO_POISON_BUSTER",
		SkillName = "Интоксикация",
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SO_CLOUD_KILL, 2 }
		}
	},
	[SKID.SO_WARMER] = {
		"SO_WARMER",
		SkillName = "Пламя жизни",
		MaxLv = 5,
		SpAmount = { 40, 52, 64, 76, 88 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_VOLCANO, 1 },
			{ SKID.SA_VIOLENTGALE, 1 }
		}
	},
	[SKID.SO_EL_CONTROL] = {
		"SO_EL_CONTROL",
		SkillName = "Управление элементалем",
		MaxLv = 4,
		SpAmount = { 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_ANALYSIS, 1 }
		}
	},
	[SKID.MC_CHANGECART] = {
		"MC_CHANGECART",
		SkillName = "Изменить вид телеги",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SO_EL_CURE] = {
		"SO_EL_CURE",
		SkillName = "Жертва",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_SYMPATHY, 1 }
		}
	},
	[SKID.SO_EARTH_INSIGNIA] = {
		"SO_EARTH_INSIGNIA",
		SkillName = "Символ земли",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_TERA, 3 }
		}
	},
	[SKID.MC_LOUD] = {
		"MC_LOUD",
		SkillName = "Безумный крик",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 8 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GN_BLOOD_SUCKER] = {
		"GN_BLOOD_SUCKER",
		SkillName = "Пиявка",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 3 }
		}
	},
	[SKID.AL_HOLYLIGHT] = {
		"AL_HOLYLIGHT",
		SkillName = "Святое сияние",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.GN_MAKEBOMB] = {
		"GN_MAKEBOMB",
		SkillName = "Изготовление бомбы",
		MaxLv = 2,
		SpAmount = { 5, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1 },
		_NeedSkillList = {
			{ SKID.GN_MIX_COOKING, 1 }
		}
	},
	[SKID.GD_SOULCOLD] = {
		"GD_SOULCOLD",
		SkillName = "Хладнокровие",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MG_ENERGYCOAT] = {
		"MG_ENERGYCOAT",
		SkillName = "Энергетическая защита",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.ALL_GUARDIAN_RECALL] = {
		"ALL_GUARDIAN_RECALL",
		SkillName = "Призыв стражника",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MG_SIGHT] = {
		"MG_SIGHT",
		SkillName = "Взор",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MS_BASH] = {
		"MS_BASH",
		SkillName = "Баш",
		MaxLv = 10,
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ML_BRANDISH] = {
		"ML_BRANDISH",
		SkillName = "Взмах копьем",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.MER_AUTOBERSERK] = {
		"MER_AUTOBERSERK",
		SkillName = "Бесконтрольная ярость",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.EL_ZEPHYR] = {
		"EL_ZEPHYR",
		SkillName = "Zephyr",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.EL_FIRE_ARROW] = {
		"EL_FIRE_ARROW",
		SkillName = "Fire Arrow",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 6 }
	},
	[SKID.EL_ROCK_CRUSHER_ATK] = {
		"EL_ROCK_CRUSHER_ATK",
		SkillName = "Rock Crusher Attack",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 5 }
	},
	[SKID.MG_NAPALMBEAT] = {
		"MG_NAPALMBEAT",
		SkillName = "Напалмовый удар",
		MaxLv = 10,
		SpAmount = { 9, 9, 9, 12, 12, 12, 15, 15, 15, 18 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.HAMI_CASTLE] = {
		"HAMI_CASTLE",
		SkillName = "Рокировка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HVAN_CAPRICE] = {
		"HVAN_CAPRICE",
		SkillName = "Каприз",
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.MH_PAIN_KILLER] = {
		"MH_PAIN_KILLER",
		SkillName = "Болевой шок",
		MaxLv = 10,
		SpAmount = { 48, 52, 56, 60, 64, 68, 72, 76, 80, 84 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.MH_SILVERVEIN_RUSH] = {
		"MH_SILVERVEIN_RUSH",
		SkillName = "Серебряный порыв",
		MaxLv = 10,
		SpAmount = { 17, 19, 21, 23, 25, 27, 29, 31, 33, 35 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MH_CBC] = {
		"MH_CBC",
		SkillName = "Непрерывная комбинация",
		MaxLv = 5,
		SpAmount = { 10, 20, 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GD_HAWKEYES] = {
		"GD_HAWKEYES",
		SkillName = "Острый глаз",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MG_SAFETYWALL] = {
		"MG_SAFETYWALL",
		SkillName = "Стена безопасности",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 7 },
			{ SKID.MG_SOULSTRIKE, 5 }
		},
		NeedSkillList = { [JOBID.JT_PRIEST] = {
				{ SKID.PR_SANCTUARY, 3 },
				{ SKID.PR_ASPERSIO, 4 }
			} }
	},
	[SKID.MS_MAGNUM] = {
		"MS_MAGNUM",
		SkillName = "Удар магмы",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ML_SPIRALPIERCE] = {
		"ML_SPIRALPIERCE",
		SkillName = "Спираль",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		bSeperateLv = false,
		AttackRange = { 4, 4, 4, 4, 4 }
	},
	[SKID.MER_DECAGI] = {
		"MER_DECAGI",
		SkillName = "Понижение ловкости",
		MaxLv = 10,
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.EL_SOLID_SKIN] = {
		"EL_SOLID_SKIN",
		SkillName = "Solid Skin",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.EL_FIRE_BOMB] = {
		"EL_FIRE_BOMB",
		SkillName = "Fire Bomb",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 6 }
	},
	[SKID.EL_STONE_RAIN] = {
		"EL_STONE_RAIN",
		SkillName = "Stone Rain",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.MG_SOULSTRIKE] = {
		"MG_SOULSTRIKE",
		SkillName = "Призрачный удар",
		MaxLv = 10,
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_NAPALMBEAT, 4 }
		}
	},
	[SKID.RG_SNATCHER] = {
		"RG_SNATCHER",
		SkillName = "Грабеж",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_STEAL, 1 }
		}
	},
	[SKID.RG_STEALCOIN] = {
		"RG_STEALCOIN",
		SkillName = "Кража монеты",
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_SNATCHER, 4 }
		}
	},
	[SKID.RG_BACKSTAP] = {
		"RG_BACKSTAP",
		SkillName = "Удар в спину",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN, 4 }
		}
	},
	[SKID.RG_TUNNELDRIVE] = {
		"RG_TUNNELDRIVE",
		SkillName = "Сеть туннелей",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_HIDING, 1 }
		}
	},
	[SKID.RG_RAID] = {
		"RG_RAID",
		SkillName = "Испуг",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_TUNNELDRIVE, 2 },
			{ SKID.RG_BACKSTAP, 2 }
		}
	},
	[SKID.RG_STRIPWEAPON] = {
		"RG_STRIPWEAPON",
		SkillName = "Выбить оружие",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_STRIPARMOR, 5 }
		}
	},
	[SKID.RG_STRIPSHIELD] = {
		"RG_STRIPSHIELD",
		SkillName = "Выбить щит",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_STRIPHELM, 5 }
		}
	},
	[SKID.RG_STRIPARMOR] = {
		"RG_STRIPARMOR",
		SkillName = "Снять броню",
		MaxLv = 5,
		SpAmount = { 17, 19, 21, 23, 25 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD, 5 }
		}
	},
	[SKID.RG_STRIPHELM] = {
		"RG_STRIPHELM",
		SkillName = "Снять шлем",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_STEALCOIN, 2 }
		}
	},
	[SKID.RG_INTIMIDATE] = {
		"RG_INTIMIDATE",
		SkillName = "Тет-а-тет",
		MaxLv = 5,
		SpAmount = { 13, 16, 19, 22, 25 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_BACKSTAP, 4 },
			{ SKID.RG_RAID, 5 }
		}
	},
	[SKID.RG_GRAFFITI] = {
		"RG_GRAFFITI",
		SkillName = "Граффити",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI, 5 }
		}
	},
	[SKID.GD_BATTLEORDER] = {
		"GD_BATTLEORDER",
		SkillName = "Боевой порядок",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.RG_FLAGGRAFFITI] = {
		"RG_FLAGGRAFFITI",
		SkillName = "Закрасить флаг",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_CLEANER, 1 }
		}
	},
	[SKID.RG_CLEANER] = {
		"RG_CLEANER",
		SkillName = "Очиститель",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.RG_GANGSTER, 1 }
		}
	},
	[SKID.RG_GANGSTER] = {
		"RG_GANGSTER",
		SkillName = "Гангстерский рай",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.RG_STRIPSHIELD, 3 }
		}
	},
	[SKID.GD_ITEMEMERGENCYCALL] = {
		"GD_ITEMEMERGENCYCALL",
		SkillName = "Faux Urgent Call",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.MG_COLDBOLT] = {
		"MG_COLDBOLT",
		SkillName = "Ледяной заряд",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.RG_COMPULSION] = {
		"RG_COMPULSION",
		SkillName = "Рэкет",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_GANGSTER, 1 }
		}
	},
	[SKID.DE_GPAIN] = {
		"DE_GPAIN",
		SkillName = "G Pain",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MS_BOWLINGBASH] = {
		"MS_BOWLINGBASH",
		SkillName = "Боулинг Баш",
		MaxLv = 10,
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.ML_DEFENDER] = {
		"ML_DEFENDER",
		SkillName = "Защитная аура",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.RG_PLAGIARISM] = {
		"RG_PLAGIARISM",
		SkillName = "Плагиат",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE, 5 }
		}
	},
	[SKID.SR_DRAGONCOMBO] = {
		"SR_DRAGONCOMBO",
		SkillName = "Удар дракона",
		MaxLv = 10,
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK, 5 }
		}
	},
	[SKID.SC_STRIPACCESSARY] = {
		"SC_STRIPACCESSARY",
		SkillName = "Снять аксессуары",
		MaxLv = 5,
		SpAmount = { 15, 18, 21, 24, 27 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.RG_STRIPWEAPON, 1 }
		}
	},
	[SKID.GD_GLORYWOUNDS] = {
		"GD_GLORYWOUNDS",
		SkillName = "Боевые шрамы",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_AXEMASTERY] = {
		"AM_AXEMASTERY",
		SkillName = "Владение топором",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GD_GUARDUP] = {
		"GD_GUARDUP",
		SkillName = "Усиление защитников",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.GD_APPROVAL] = {
		"GD_APPROVAL",
		SkillName = "Официальное одобрение гильдии",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MER_INCAGI] = {
		"MER_INCAGI",
		SkillName = "Increase Agility",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AM_LEARNINGPOTION] = {
		"AM_LEARNINGPOTION",
		SkillName = "Изучение зелий",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MER_BLESSING] = {
		"MER_BLESSING",
		SkillName = "Blessing",
		MaxLv = 10,
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_KYRIE] = {
		"MER_KYRIE",
		SkillName = "Kyrie Eleison",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.EL_STONE_SHIELD] = {
		"EL_STONE_SHIELD",
		SkillName = "Stone Shield",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AM_PHARMACY] = {
		"AM_PHARMACY",
		SkillName = "Изготовление зелья",
		MaxLv = 10,
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_LEARNINGPOTION, 5 }
		}
	},
	[SKID.MER_ESTIMATION] = {
		"MER_ESTIMATION",
		SkillName = "Сканирование",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.MER_LEXDIVINA] = {
		"MER_LEXDIVINA",
		SkillName = "Лекс Дивина",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10 },
		bSeperateLv = false,
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 }
	},
	[SKID.MER_SCAPEGOAT] = {
		"MER_SCAPEGOAT",
		SkillName = "Самопожертвование",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AM_DEMONSTRATION] = {
		"AM_DEMONSTRATION",
		SkillName = "Демоническое пламя",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 4 }
		}
	},
	[SKID.MER_PROVOKE] = {
		"MER_PROVOKE",
		SkillName = "Провокация",
		MaxLv = 10,
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MER_CRASH] = {
		"MER_CRASH",
		SkillName = "Сокрушение",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MER_SIGHT] = {
		"MER_SIGHT",
		SkillName = "Взор",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AM_ACIDTERROR] = {
		"AM_ACIDTERROR",
		SkillName = "Кислотный террор",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 5 }
		}
	},
	[SKID.LG_SHIELDPRESS] = {
		"LG_SHIELDPRESS",
		SkillName = "Давление щитом",
		MaxLv = 10,
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE, 3 }
		}
	},
	[SKID.ML_AUTOGUARD] = {
		"ML_AUTOGUARD",
		SkillName = "Автозащита",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ML_PIERCE] = {
		"ML_PIERCE",
		SkillName = "Удар копьем",
		MaxLv = 10,
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.AM_POTIONPITCHER] = {
		"AM_POTIONPITCHER",
		SkillName = "Бросок зелья",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 3 }
		}
	},
	[SKID.MA_FREEZINGTRAP] = {
		"MA_FREEZINGTRAP",
		SkillName = "Ледяная ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MA_SKIDTRAP] = {
		"MA_SKIDTRAP",
		SkillName = "Скользкая ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 }
	},
	[SKID.MA_SHOWER] = {
		"MA_SHOWER",
		SkillName = "Град стрел",
		MaxLv = 10,
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.AM_CANNIBALIZE] = {
		"AM_CANNIBALIZE",
		SkillName = "Био-каннибализм",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		bSeperateLv = true,
		AttackRange = { 4, 4, 4, 4, 4 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 6 }
		}
	},
	[SKID.MA_DOUBLE] = {
		"MA_DOUBLE",
		SkillName = "Двойной выстрел",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MS_BERSERK] = {
		"MS_BERSERK",
		SkillName = "Берсерк",
		MaxLv = 1,
		SpAmount = { 200 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MS_REFLECTSHIELD] = {
		"MS_REFLECTSHIELD",
		SkillName = "Отражающий щит",
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.AM_SPHEREMINE] = {
		"AM_SPHEREMINE",
		SkillName = "Сфера-мина",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 2 }
		}
	},
	[SKID.MS_PARRYING] = {
		"MS_PARRYING",
		SkillName = "Парирование",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MH_PYROCLASTIC] = {
		"MH_PYROCLASTIC",
		SkillName = "Пирокластика",
		MaxLv = 10,
		SpAmount = { 20, 28, 36, 44, 52, 56, 60, 64, 66, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MH_GRANITIC_ARMOR] = {
		"MH_GRANITIC_ARMOR",
		SkillName = "Гранитная броня",
		MaxLv = 5,
		SpAmount = { 54, 58, 62, 66, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_CP_WEAPON] = {
		"AM_CP_WEAPON",
		SkillName = "Химзащита оружия",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_CP_ARMOR, 3 }
		}
	},
	[SKID.MH_MAGMA_FLOW] = {
		"MH_MAGMA_FLOW",
		SkillName = "Поток магмы",
		MaxLv = 5,
		SpAmount = { 34, 38, 42, 46, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.EL_BLAST] = {
		"EL_BLAST",
		SkillName = "Blast Mine",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MH_TINDER_BREAKER] = {
		"MH_TINDER_BREAKER",
		SkillName = "Тесак",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 3, 4, 5, 6, 7 }
	},
	[SKID.AM_CP_SHIELD] = {
		"AM_CP_SHIELD",
		SkillName = "Химзащита щита",
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_CP_HELM, 3 }
		}
	},
	[SKID.MH_HEILIGE_STANGE] = {
		"MH_HEILIGE_STANGE",
		SkillName = "Святой Рода",
		MaxLv = 10,
		SpAmount = { 48, 54, 60, 66, 72, 78, 84, 90, 96, 102 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MH_GOLDENE_FERSE] = {
		"MH_GOLDENE_FERSE",
		SkillName = "Золотые подковы",
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.NPC_ALLHEAL] = {
		"NPC_ALLHEAL",
		SkillName = "Full Heal",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.AM_CP_ARMOR] = {
		"AM_CP_ARMOR",
		SkillName = "Химзащита брони",
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_CP_SHIELD, 3 }
		}
	},
	[SKID.MH_SONIC_CRAW] = {
		"MH_SONIC_CRAW",
		SkillName = "Звуковой захват",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_SILENT_BREEZE] = {
		"MH_SILENT_BREEZE",
		SkillName = "Дуновение ветра",
		MaxLv = 5,
		SpAmount = { 45, 54, 63, 72, 81 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 7, 7, 9 }
	},
	[SKID.AM_CP_HELM] = {
		"AM_CP_HELM",
		SkillName = "Химзащита шлема",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_PHARMACY, 2 }
		}
	},
	[SKID.MH_ERASER_CUTTER] = {
		"MH_ERASER_CUTTER",
		SkillName = "Резак",
		MaxLv = 10,
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 }
	},
	[SKID.MH_OVERED_BOOST] = {
		"MH_OVERED_BOOST",
		SkillName = "Раздувание",
		MaxLv = 5,
		SpAmount = { 70, 90, 110, 130, 150 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.MH_LIGHT_OF_REGENE] = {
		"MH_LIGHT_OF_REGENE",
		SkillName = "Свет Регена",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.AM_BIOETHICS] = {
		"AM_BIOETHICS",
		SkillName = "Биоэтика",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MH_POISON_MIST] = {
		"MH_POISON_MIST",
		SkillName = "Отравленный туман",
		MaxLv = 5,
		SpAmount = { 65, 75, 85, 95, 105 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5 }
	},
	[SKID.MH_SUMMON_LEGION] = {
		"MH_SUMMON_LEGION",
		SkillName = "Призвать легион",
		MaxLv = 5,
		SpAmount = { 60, 80, 100, 120, 140 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.HVAN_EXPLOSION] = {
		"HVAN_EXPLOSION",
		SkillName = "Самоуничтожение",
		MaxLv = 3,
		SpAmount = { 1, 1, 1 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.AM_BIOTECHNOLOGY] = {
		"AM_BIOTECHNOLOGY",
		SkillName = "Генная инженерия",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_CREATECON] = {
		"SA_CREATECON",
		SkillName = "Создание элемента стихии",
		MaxLv = 1,
		Type = "Quest",
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.EL_WILD_STORM] = {
		"EL_WILD_STORM",
		SkillName = "Wild Storm",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MG_FROSTDIVER] = {
		"MG_FROSTDIVER",
		SkillName = "Ледяная волна",
		MaxLv = 10,
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT, 5 }
		}
	},
	[SKID.AM_CREATECREATURE] = {
		"AM_CREATECREATURE",
		SkillName = "Создание жизни",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HFLI_SBR44] = {
		"HFLI_SBR44",
		SkillName = "РЗВ-44",
		MaxLv = 3,
		SpAmount = { 1, 1, 1 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 }
	},
	[SKID.HFLI_FLEET] = {
		"HFLI_FLEET",
		SkillName = "Реактивный полет",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HAMI_BLOODLUST] = {
		"HAMI_BLOODLUST",
		SkillName = "Жажда крови",
		MaxLv = 3,
		SpAmount = { 120, 120, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.AM_CULTIVATION] = {
		"AM_CULTIVATION",
		SkillName = "Инкубация",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HAMI_SKIN] = {
		"HAMI_SKIN",
		SkillName = "Панцирь",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.EL_CURSED_SOIL] = {
		"EL_CURSED_SOIL",
		SkillName = "Cursed Soil",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.HLIF_CHANGE] = {
		"HLIF_CHANGE",
		SkillName = "Ментальный обмен",
		MaxLv = 3,
		SpAmount = { 100, 100, 100 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.AM_FLAMECONTROL] = {
		"AM_FLAMECONTROL",
		SkillName = "Контроль пламени",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HLIF_AVOID] = {
		"HLIF_AVOID",
		SkillName = "Ускорение",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.LG_OVERBRAND] = {
		"LG_OVERBRAND",
		SkillName = "Нанесение клейма",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_MOONSLASHER, 3 },
			{ SKID.LG_PINPOINTATTACK, 1 }
		}
	},
	[SKID.ALL_ODINS_RECALL] = {
		"ALL_ODINS_RECALL",
		SkillName = "Call of Odin",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AM_CALLHOMUN] = {
		"AM_CALLHOMUN",
		SkillName = "Призвать гомункула",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.AM_REST, 1 }
		}
	},
	[SKID.SR_RIDEINLIGHTNING] = {
		"SR_RIDEINLIGHTNING",
		SkillName = "Ментальная молния",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.MO_FINGEROFFENSIVE, 3 }
		}
	},
	[SKID.SR_HOWLINGOFLION] = {
		"SR_HOWLINGOFLION",
		SkillName = "Рев льва",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_RIDEINLIGHTNING, 3 },
			{ SKID.SR_ASSIMILATEPOWER, 1 }
		}
	},
	[SKID.SR_TIGERCANNON] = {
		"SR_TIGERCANNON",
		SkillName = "Когти тигра",
		MaxLv = 10,
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_FALLENEMPIRE, 3 }
		}
	},
	[SKID.AM_REST] = {
		"AM_REST",
		SkillName = "Отдых",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.AM_BIOETHICS, 1 }
		}
	},
	[SKID.GN_CHANGEMATERIAL] = {
		"GN_CHANGEMATERIAL",
		SkillName = "Изменение материи",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GN_SLINGITEM] = {
		"GN_SLINGITEM",
		SkillName = "Праща",
		MaxLv = 1,
		SpAmount = { 4 },
		bSeperateLv = false,
		AttackRange = { 11 },
		_NeedSkillList = {
			{ SKID.GN_CHANGEMATERIAL, 1 }
		}
	},
	[SKID.GN_MANDRAGORA] = {
		"GN_MANDRAGORA",
		SkillName = "Крик мандрагоры",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GN_HELLS_PLANT, 3 }
		}
	},
	[SKID.AM_DRILLMASTER] = {
		"AM_DRILLMASTER",
		SkillName = "Инструктаж",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.GN_HELLS_PLANT] = {
		"GN_HELLS_PLANT",
		SkillName = "Плотоядное растение",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GN_BLOOD_SUCKER, 3 }
		}
	},
	[SKID.GN_FIRE_EXPANSION] = {
		"GN_FIRE_EXPANSION",
		SkillName = "Огненный зев",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GN_DEMONIC_FIRE, 3 }
		}
	},
	[SKID.GN_DEMONIC_FIRE] = {
		"GN_DEMONIC_FIRE",
		SkillName = "Демонический костер",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GN_SPORE_EXPLOSION, 3 }
		}
	},
	[SKID.AM_HEALHOMUN] = {
		"AM_HEALHOMUN",
		SkillName = "Исцелить гомункула",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.GN_WALLOFTHORN] = {
		"GN_WALLOFTHORN",
		SkillName = "Стена терновника",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.GN_THORNS_TRAP, 3 }
		}
	},
	[SKID.SR_CRESCENTELBOW] = {
		"SR_CRESCENTELBOW",
		SkillName = "Отблеск луны",
		MaxLv = 5,
		SpAmount = { 80, 80, 80, 80, 80 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_SKYNETBLOW, 1 }
		}
	},
	[SKID.GN_CARTBOOST] = {
		"GN_CARTBOOST",
		SkillName = "Ускорение телеги",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART, 3 }
		}
	},
	[SKID.AM_RESURRECTHOMUN] = {
		"AM_RESURRECTHOMUN",
		SkillName = "Воскресить гомункула",
		MaxLv = 5,
		SpAmount = { 74, 68, 62, 56, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AM_CALLHOMUN, 1 }
		}
	},
	[SKID.GN_CARTCANNON] = {
		"GN_CARTCANNON",
		SkillName = "Боевая телега",
		MaxLv = 5,
		SpAmount = { 40, 42, 46, 48, 50 },
		bSeperateLv = true,
		AttackRange = { 7, 8, 9, 10, 11 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART, 2 }
		}
	},
	[SKID.GN_CART_TORNADO] = {
		"GN_CART_TORNADO",
		SkillName = "Ураган телеги",
		MaxLv = 10,
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GN_REMODELING_CART, 1 }
		}
	},
	[SKID.GN_TRAINING_SWORD] = {
		"GN_TRAINING_SWORD",
		SkillName = "Владение мечом",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CR_TRUST] = {
		"CR_TRUST",
		SkillName = "Вера",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.EL_WATER_SCREW_ATK] = {
		"EL_WATER_SCREW_ATK",
		SkillName = "Water Screw Attack",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.EL_WATER_SCREW] = {
		"EL_WATER_SCREW",
		SkillName = "Water Screw",
		MaxLv = 1,
		SpAmount = { 60 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.EL_ICE_NEEDLE] = {
		"EL_ICE_NEEDLE",
		SkillName = "Ice Needle",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.CR_AUTOGUARD] = {
		"CR_AUTOGUARD",
		SkillName = "Автозащита",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.EL_FIRE_WAVE_ATK] = {
		"EL_FIRE_WAVE_ATK",
		SkillName = "Fire Wave Attack",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 6 }
	},
	[SKID.EL_FIRE_WAVE] = {
		"EL_FIRE_WAVE",
		SkillName = "Fire Wave",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 6 }
	},
	[SKID.EL_FIRE_BOMB_ATK] = {
		"EL_FIRE_BOMB_ATK",
		SkillName = "Fire Bomb Attack",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 6 }
	},
	[SKID.CR_SHIELDCHARGE] = {
		"CR_SHIELDCHARGE",
		SkillName = "Отталкивание щитом",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.CR_AUTOGUARD, 5 }
		}
	},
	[SKID.EL_UPHEAVAL] = {
		"EL_UPHEAVAL",
		SkillName = "Upheaval",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.HAMI_DEFENCE] = {
		"HAMI_DEFENCE",
		SkillName = "Бастион",
		MaxLv = 5,
		SpAmount = { 20, 25, 30, 35, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.HVAN_CHAOTIC] = {
		"HVAN_CHAOTIC",
		SkillName = "Хаотичное исцеление",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CR_SHIELDBOOMERANG] = {
		"CR_SHIELDBOOMERANG",
		SkillName = "Щит-бумеранг",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 3, 5, 7, 9, 11 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDCHARGE, 3 }
		}
	},
	[SKID.MH_MIDNIGHT_FRENZY] = {
		"MH_MIDNIGHT_FRENZY",
		SkillName = "Полуночное безумство",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MH_EQC] = {
		"MH_EQC",
		SkillName = "Комбинация бесконечности",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.EL_GUST] = {
		"EL_GUST",
		SkillName = "Gust",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.CR_REFLECTSHIELD] = {
		"CR_REFLECTSHIELD",
		SkillName = "Отражающий щит",
		MaxLv = 10,
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG, 3 }
		}
	},
	[SKID.EL_CHILLY_AIR] = {
		"EL_CHILLY_AIR",
		SkillName = "Chilly Air",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.EL_COOLER] = {
		"EL_COOLER",
		SkillName = "Cooler",
		MaxLv = 0,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {}
	},
	[SKID.GD_REGENERATION] = {
		"GD_REGENERATION",
		SkillName = "Регенерация",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.CR_HOLYCROSS] = {
		"CR_HOLYCROSS",
		SkillName = "Святой крест",
		MaxLv = 10,
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 7 }
		}
	},
	[SKID.SO_CLOUD_KILL] = {
		"SO_CLOUD_KILL",
		SkillName = "Смертельный туман",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE, 5 }
		}
	},
	[SKID.EL_AQUAPLAY] = {
		"EL_AQUAPLAY",
		SkillName = "Aquaplay",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SO_EL_ACTION] = {
		"SO_EL_ACTION",
		SkillName = "Атака элементаля",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 5 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 3 }
		}
	},
	[SKID.CR_GRANDCROSS] = {
		"CR_GRANDCROSS",
		SkillName = "Великий крест",
		MaxLv = 10,
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 10 },
			{ SKID.CR_HOLYCROSS, 6 }
		}
	},
	[SKID.SO_WATER_INSIGNIA] = {
		"SO_WATER_INSIGNIA",
		SkillName = "Символ воды",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AQUA, 3 }
		}
	},
	[SKID.SR_RAISINGDRAGON] = {
		"SR_RAISINGDRAGON",
		SkillName = "Энергия дракона",
		MaxLv = 10,
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_RAMPAGEBLASTER, 3 },
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN, 3 }
		}
	},
	[SKID.SR_POWERVELOCITY] = {
		"SR_POWERVELOCITY",
		SkillName = "Передача энергии",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 3 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS, 5 }
		}
	},
	[SKID.CR_DEVOTION] = {
		"CR_DEVOTION",
		SkillName = "Преданность",
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 7, 8, 9, 10, 11 },
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS, 4 },
			{ SKID.CR_REFLECTSHIELD, 5 }
		}
	},
	[SKID.SO_SUMMON_AQUA] = {
		"SO_SUMMON_AQUA",
		SkillName = "Элементаль Аква",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_DIAMONDDUST, 3 }
		}
	},
	[SKID.NV_BASIC] = {
		"NV_BASIC",
		SkillName = "Базовые умения",
		MaxLv = 9,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MG_STONECURSE] = {
		"MG_STONECURSE",
		SkillName = "Каменное проклятие",
		MaxLv = 10,
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 }
	},
	[SKID.CR_PROVIDENCE] = {
		"CR_PROVIDENCE",
		SkillName = "Стойкость души",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_DP, 5 },
			{ SKID.AL_HEAL, 5 }
		}
	},
	[SKID.AB_EUCHARISTICA] = {
		"AB_EUCHARISTICA",
		SkillName = "Святое причастие",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AB_EXPIATIO, 1 },
			{ SKID.AB_EPICLESIS, 1 }
		}
	},
	[SKID.CR_DEFENDER] = {
		"CR_DEFENDER",
		SkillName = "Защитная аура",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_SHIELDBOOMERANG, 1 }
		}
	},
	[SKID.AB_SILENTIUM] = {
		"AB_SILENTIUM",
		SkillName = "Безмолвие",
		MaxLv = 5,
		SpAmount = { 64, 68, 72, 76, 80 },
		bSeperateLv = true,
		AttackRange = { 4, 5, 6, 7, 8 },
		_NeedSkillList = {
			{ SKID.AB_CLEARANCE, 1 }
		}
	},
	[SKID.CR_SPEARQUICKEN] = {
		"CR_SPEARQUICKEN",
		SkillName = "Стальной шквал",
		MaxLv = 10,
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KN_SPEARMASTERY, 10 }
		}
	},
	[SKID.SO_SUMMON_TERA] = {
		"SO_SUMMON_TERA",
		SkillName = "Элементаль Тера",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_EARTHGRAVE, 3 }
		}
	},
	[SKID.MO_IRONHAND] = {
		"MO_IRONHAND",
		SkillName = "Стальной кулак",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_DEMONBANE, 10 },
			{ SKID.AL_DP, 10 }
		}
	},
	[SKID.SO_SUMMON_VENTUS] = {
		"SO_SUMMON_VENTUS",
		SkillName = "Элементаль Вентус",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_VARETYR_SPEAR, 3 }
		}
	},
	[SKID.MO_SPIRITSRECOVERY] = {
		"MO_SPIRITSRECOVERY",
		SkillName = "Медитация",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_BLADESTOP, 2 }
		}
	},
	[SKID.SO_EL_ANALYSIS] = {
		"SO_EL_ANALYSIS",
		SkillName = "Исследование элементов",
		MaxLv = 2,
		SpAmount = { 10, 20 },
		bSeperateLv = true,
		AttackRange = { 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER, 1 },
			{ SKID.SA_FROSTWEAPON, 1 },
			{ SKID.SA_LIGHTNINGLOADER, 1 },
			{ SKID.SA_SEISMICWEAPON, 1 }
		}
	},
	[SKID.MO_CALLSPIRITS] = {
		"MO_CALLSPIRITS",
		SkillName = "Вызов энергетической сферы",
		MaxLv = 5,
		SpAmount = { 8, 8, 8, 8, 8 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 2 }
		}
	},
	[SKID.SO_VARETYR_SPEAR] = {
		"SO_VARETYR_SPEAR",
		SkillName = "Копье Вератюра",
		MaxLv = 10,
		SpAmount = { 65, 70, 75, 80, 85, 90, 95, 100, 105, 110 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_SEISMICWEAPON, 1 },
			{ SKID.SA_VIOLENTGALE, 4 }
		}
	},
	[SKID.MO_ABSORBSPIRITS] = {
		"MO_ABSORBSPIRITS",
		SkillName = "Поглощение энергетических сфер",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS, 5 }
		}
	},
	[SKID.SO_VACUUM_EXTREME] = {
		"SO_VACUUM_EXTREME",
		SkillName = "Вакуум",
		MaxLv = 5,
		SpAmount = { 34, 42, 50, 58, 66 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_LANDPROTECTOR, 2 }
		}
	},
	[SKID.MO_TRIPLEATTACK] = {
		"MO_TRIPLEATTACK",
		SkillName = "Тройной удар",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_DODGE, 5 }
		}
	},
	[SKID.EL_POWER_OF_GAIA] = {
		"EL_POWER_OF_GAIA",
		SkillName = "Power of Gaia",
		MaxLv = 1,
		SpAmount = { 80 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MO_BODYRELOCATION] = {
		"MO_BODYRELOCATION",
		SkillName = "Перемещение",
		MaxLv = 1,
		SpAmount = { 14 },
		bSeperateLv = false,
		AttackRange = { 18 },
		_NeedSkillList = {
			{ SKID.MO_SPIRITSRECOVERY, 2 },
			{ SKID.MO_EXTREMITYFIST, 3 },
			{ SKID.MO_STEELBODY, 3 }
		}
	},
	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
		"SR_GENTLETOUCH_ENERGYGAIN",
		SkillName = "Прикосновение энергии",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_QUIET, 3 }
		}
	},
	[SKID.MO_DODGE] = {
		"MO_DODGE",
		SkillName = "Уворот",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 5 },
			{ SKID.MO_CALLSPIRITS, 5 }
		}
	},
	[SKID.SO_EARTHGRAVE] = {
		"SO_EARTHGRAVE",
		SkillName = "Каменный шип",
		MaxLv = 5,
		SpAmount = { 62, 70, 78, 86, 94 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WZ_EARTHSPIKE, 5 }
		}
	},
	[SKID.MO_INVESTIGATE] = {
		"MO_INVESTIGATE",
		SkillName = "Проникающий удар",
		MaxLv = 5,
		SpAmount = { 10, 14, 17, 19, 20 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_CALLSPIRITS, 5 }
		}
	},
	[SKID.SO_SPELLFIST] = {
		"SO_SPELLFIST",
		SkillName = "Преобразование",
		MaxLv = 10,
		SpAmount = { 40, 44, 48, 52, 56, 60, 64, 68, 72, 76 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL, 4 }
		}
	},
	[SKID.MO_FINGEROFFENSIVE] = {
		"MO_FINGEROFFENSIVE",
		SkillName = "Метательная сфера",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MO_INVESTIGATE, 3 }
		}
	},
	[SKID.SO_ELECTRICWALK] = {
		"SO_ELECTRICWALK",
		SkillName = "След молнии",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_VIOLENTGALE, 1 }
		}
	},
	[SKID.MO_STEELBODY] = {
		"MO_STEELBODY",
		SkillName = "Стальное тело",
		MaxLv = 5,
		SpAmount = { 200, 200, 200, 200, 200 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_COMBOFINISH, 3 }
		}
	},
	[SKID.WM_UNLIMITED_HUMMING_VOICE] = {
		"WM_UNLIMITED_HUMMING_VOICE",
		SkillName = "Бесконечный напев",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_BEYOND_OF_WARCRY, 1 },
			{ SKID.WM_SOUND_OF_DESTRUCTION, 1 }
		}
	},
	[SKID.MO_BLADESTOP] = {
		"MO_BLADESTOP",
		SkillName = "Остановить удар",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_DODGE, 5 }
		}
	},
	[SKID.WA_SWING_DANCE] = {
		"WA_SWING_DANCE",
		SkillName = "Крещендо",
		MaxLv = 5,
		SpAmount = { 96, 112, 128, 144, 160 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		}
	},
	[SKID.MO_EXPLOSIONSPIRITS] = {
		"MO_EXPLOSIONSPIRITS",
		SkillName = "Энергетический взрыв",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_ABSORBSPIRITS, 1 }
		}
	},
	[SKID.WM_SATURDAY_NIGHT_FEVER] = {
		"WM_SATURDAY_NIGHT_FEVER",
		SkillName = "Лихорадка субботнего вечера",
		MaxLv = 5,
		SpAmount = { 150, 160, 170, 180, 190 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_DANCE_WITH_WUG, 1 }
		}
	},
	[SKID.MO_EXTREMITYFIST] = {
		"MO_EXTREMITYFIST",
		SkillName = "Удар Азуры",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_EXPLOSIONSPIRITS, 3 },
			{ SKID.MO_FINGEROFFENSIVE, 3 }
		}
	},
	[SKID.MG_FIREBALL] = {
		"MG_FIREBALL",
		SkillName = "Огненный шар",
		MaxLv = 10,
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT, 4 }
		}
	},
	[SKID.MO_CHAINCOMBO] = {
		"MO_CHAINCOMBO",
		SkillName = "Цепь ударов",
		MaxLv = 5,
		SpAmount = { 5, 6, 7, 8, 9 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_TRIPLEATTACK, 5 }
		}
	},
	[SKID.WM_SOUND_OF_DESTRUCTION] = {
		"WM_SOUND_OF_DESTRUCTION",
		SkillName = "Гимн разрушения",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_SATURDAY_NIGHT_FEVER, 3 },
			{ SKID.WM_MELODYOFSINK, 3 }
		}
	},
	[SKID.MO_COMBOFINISH] = {
		"MO_COMBOFINISH",
		SkillName = "Финальный удар",
		MaxLv = 5,
		SpAmount = { 3, 4, 5, 6, 7 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_CHAINCOMBO, 3 }
		}
	},
	[SKID.WM_DANCE_WITH_WUG] = {
		"WM_DANCE_WITH_WUG",
		SkillName = "Танец с волками",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE, 1 },
				{ SKID.MI_RUSH_WINDMILL, 1 },
				{ SKID.MI_ECHOSONG, 1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE, 1 },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1 },
				{ SKID.WA_MOONLIT_SERENADE, 1 }
			}
		}
	},
	[SKID.SA_ADVANCEDBOOK] = {
		"SA_ADVANCEDBOOK",
		SkillName = "Книга ученого",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_SONG_OF_MANA] = {
		"WM_SONG_OF_MANA",
		SkillName = "Песнь вдохновения",
		MaxLv = 5,
		SpAmount = { 120, 140, 160, 180, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.MI_HARMONIZE, 1 },
				{ SKID.MI_RUSH_WINDMILL, 1 },
				{ SKID.MI_ECHOSONG, 1 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.WA_SWING_DANCE, 1 },
				{ SKID.WA_SYMPHONY_OF_LOVER, 1 },
				{ SKID.WA_MOONLIT_SERENADE, 1 }
			}
		}
	},
	[SKID.SA_CASTCANCEL] = {
		"SA_CASTCANCEL",
		SkillName = "Прервать заклинание",
		MaxLv = 5,
		SpAmount = { 2, 2, 2, 2, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 2 }
		}
	},
	[SKID.WL_WHITEIMPRISON] = {
		"WL_WHITEIMPRISON",
		SkillName = "Объятия Хель",
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_SOULEXPANSION, 3 }
		}
	},
	[SKID.SA_MAGICROD] = {
		"SA_MAGICROD",
		SkillName = "Магический посох",
		MaxLv = 5,
		SpAmount = { 2, 2, 2, 2, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 4 }
		}
	},
	[SKID.WL_STASIS] = {
		"WL_STASIS",
		SkillName = "Воздушный барьер",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE, 1 }
		}
	},
	[SKID.SA_SPELLBREAKER] = {
		"SA_SPELLBREAKER",
		SkillName = "Разрушить заклинание",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_MAGICROD, 1 }
		}
	},
	[SKID.WL_TETRAVORTEX] = {
		"WL_TETRAVORTEX",
		SkillName = "Стихийное разрушение",
		MaxLv = 10,
		SpAmount = { 120, 150, 180, 210, 240, 200, 240, 280, 320, 360 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_CHAINLIGHTNING, 5 },
			{ SKID.WL_HELLINFERNO, 5 },
			{ SKID.WL_JACKFROST, 5 },
			{ SKID.WL_EARTHSTRAIN, 5 }
		}
	},
	[SKID.SA_FREECAST] = {
		"SA_FREECAST",
		SkillName = "Свободное заклинание",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL, 1 }
		}
	},
	[SKID.WM_GREAT_ECHO] = {
		"WM_GREAT_ECHO",
		SkillName = "Великое эхо",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_METALICSOUND, 1 }
		}
	},
	[SKID.SA_AUTOSPELL] = {
		"SA_AUTOSPELL",
		SkillName = "Автозаклинание",
		MaxLv = 10,
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_FREECAST, 4 }
		}
	},
	[SKID.RA_ARROWSTORM] = {
		"RA_ARROWSTORM",
		SkillName = "Ливень стрел",
		MaxLv = 10,
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RA_AIMEDBOLT, 5 }
		}
	},
	[SKID.SA_FLAMELAUNCHER] = {
		"SA_FLAMELAUNCHER",
		SkillName = "Зачаровать огнем",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_FIREBOLT, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		}
	},
	[SKID.RA_WUGRIDER] = {
		"RA_WUGRIDER",
		SkillName = "Вскочить на варга",
		MaxLv = 3,
		SpAmount = { 2, 2, 2 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY, 1 }
		}
	},
	[SKID.SA_FROSTWEAPON] = {
		"SA_FROSTWEAPON",
		SkillName = "Зачаровать холодом",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_COLDBOLT, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		}
	},
	[SKID.RA_MAGENTATRAP] = {
		"RA_MAGENTATRAP",
		SkillName = "Красная ловушка",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 3 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		}
	},
	[SKID.SA_LIGHTNINGLOADER] = {
		"SA_LIGHTNINGLOADER",
		SkillName = "Зачаровать ветром",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		}
	},
	[SKID.NC_PILEBUNKER] = {
		"NC_PILEBUNKER",
		SkillName = "Отбойник",
		MaxLv = 3,
		SpAmount = { 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE, 2 }
		}
	},
	[SKID.SA_SEISMICWEAPON] = {
		"SA_SEISMICWEAPON",
		SkillName = "Зачаровать землей",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_STONECURSE, 1 },
			{ SKID.SA_ADVANCEDBOOK, 5 }
		}
	},
	[SKID.NC_B_SIDESLIDE] = {
		"NC_B_SIDESLIDE",
		SkillName = "Откат",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.NC_HOVERING, 1 }
		}
	},
	[SKID.SA_DRAGONOLOGY] = {
		"SA_DRAGONOLOGY",
		SkillName = "Драконология",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_ADVANCEDBOOK, 9 }
		}
	},
	[SKID.NC_NEUTRALBARRIER] = {
		"NC_NEUTRALBARRIER",
		SkillName = "Энергетическое поле",
		MaxLv = 3,
		SpAmount = { 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_MAGNETICFIELD, 2 }
		}
	},
	[SKID.SA_VOLCANO] = {
		"SA_VOLCANO",
		SkillName = "Вулкан",
		MaxLv = 5,
		SpAmount = { 48, 46, 44, 42, 40 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SA_FLAMELAUNCHER, 2 }
		}
	},
	[SKID.NC_SILVERSNIPER] = {
		"NC_SILVERSNIPER",
		SkillName = "Механическая турель",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.NC_RESEARCHFE, 2 }
		}
	},
	[SKID.SA_DELUGE] = {
		"SA_DELUGE",
		SkillName = "Потоп",
		MaxLv = 5,
		SpAmount = { 48, 46, 44, 42, 40 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SA_FROSTWEAPON, 2 }
		}
	},
	[SKID.SC_BODYPAINT] = {
		"SC_BODYPAINT",
		SkillName = "Облако краски",
		MaxLv = 5,
		SpAmount = { 10, 15, 20, 25, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SA_VIOLENTGALE] = {
		"SA_VIOLENTGALE",
		SkillName = "Вихрь",
		MaxLv = 5,
		SpAmount = { 48, 46, 44, 42, 40 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SA_LIGHTNINGLOADER, 2 }
		}
	},
	[SKID.MG_FIREWALL] = {
		"MG_FIREWALL",
		SkillName = "Огненная стена",
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_SIGHT, 1 },
			{ SKID.MG_FIREBALL, 5 }
		}
	},
	[SKID.SA_LANDPROTECTOR] = {
		"SA_LANDPROTECTOR",
		SkillName = "Защитник земель",
		MaxLv = 5,
		SpAmount = { 66, 62, 58, 54, 50 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SA_DELUGE, 3 },
			{ SKID.SA_VIOLENTGALE, 3 },
			{ SKID.SA_VOLCANO, 3 }
		}
	},
	[SKID.WM_GLOOMYDAY] = {
		"WM_GLOOMYDAY",
		SkillName = "Элегия",
		MaxLv = 5,
		SpAmount = { 60, 75, 90, 105, 120 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_RANDOMIZESPELL, 1 }
		}
	},
	[SKID.SA_DISPELL] = {
		"SA_DISPELL",
		SkillName = "Расколдовать",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_SPELLBREAKER, 3 }
		}
	},
	[SKID.LG_FORCEOFVANGUARD] = {
		"LG_FORCEOFVANGUARD",
		SkillName = "Ярость",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.SA_ABRACADABRA] = {
		"SA_ABRACADABRA",
		SkillName = "Абракадабра",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SA_AUTOSPELL, 5 },
			{ SKID.SA_DISPELL, 1 },
			{ SKID.SA_LANDPROTECTOR, 1 }
		}
	},
	[SKID.LG_RAYOFGENESIS] = {
		"LG_RAYOFGENESIS",
		SkillName = "Проблеск бытия",
		MaxLv = 10,
		SpAmount = { 45, 50, 55, 60, 65, 70, 75, 80, 85, 90 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_GRANDCROSS, 5 }
		}
	},
	[SKID.SA_MONOCELL] = {
		"SA_MONOCELL",
		SkillName = "Превращение",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SR_FALLENEMPIRE] = {
		"SR_FALLENEMPIRE",
		SkillName = "Павшая империя",
		MaxLv = 10,
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 1 }
		}
	},
	[SKID.SA_CLASSCHANGE] = {
		"SA_CLASSCHANGE",
		SkillName = "Поменять класс",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.SR_WINDMILL] = {
		"SR_WINDMILL",
		SkillName = "Ветряная мельница",
		MaxLv = 1,
		SpAmount = { 45 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SR_CURSEDCIRCLE, 1 }
		}
	},
	[SKID.SA_SUMMONMONSTER] = {
		"SA_SUMMONMONSTER",
		SkillName = "Призвать монстра",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SR_GENTLETOUCH_CURE] = {
		"SR_GENTLETOUCH_CURE",
		SkillName = "Прикосновение очищения",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SR_POWERVELOCITY, 1 }
		}
	},
	[SKID.SA_REVERSEORCISH] = {
		"SA_REVERSEORCISH",
		SkillName = "Превращение в орка",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_LULLABY_DEEPSLEEP] = {
		"WM_LULLABY_DEEPSLEEP",
		SkillName = "Шепот Морфея",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 1 }
		}
	},
	[SKID.SA_DEATH] = {
		"SA_DEATH",
		SkillName = "Смерть",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WM_DEADHILLHERE] = {
		"WM_DEADHILLHERE",
		SkillName = "Гимн возрождения",
		MaxLv = 5,
		SpAmount = { 50, 53, 56, 59, 62 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.WM_SIRCLEOFNATURE, 3 }
		}
	},
	[SKID.SA_FORTUNE] = {
		"SA_FORTUNE",
		SkillName = "Фортуна",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.WM_SEVERE_RAINSTORM] = {
		"WM_SEVERE_RAINSTORM",
		SkillName = "Ария поющих стрел",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_MUSICALSTRIKE, 5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_THROWARROW, 5 }
			}
		}
	},
	[SKID.SA_TAMINGMONSTER] = {
		"SA_TAMINGMONSTER",
		SkillName = "Приручение монстра",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.MI_RUSH_WINDMILL] = {
		"MI_RUSH_WINDMILL",
		SkillName = "Борьба с ветряными мельницами",
		MaxLv = 5,
		SpAmount = { 82, 88, 94, 100, 106 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		}
	},
	[SKID.SA_QUESTION] = {
		"SA_QUESTION",
		SkillName = "Вопрос",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_REVERBERATION] = {
		"WM_REVERBERATION",
		SkillName = "Реверберация",
		MaxLv = 5,
		SpAmount = { 28, 32, 38, 42, 48 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{ SKID.BA_DISSONANCE, 5 }
			},
			[JOBID.JT_WANDERER] = {
				{ SKID.DC_UGLYDANCE, 5 }
			}
		}
	},
	[SKID.SA_GRAVITY] = {
		"SA_GRAVITY",
		SkillName = "Корпорация Gravity",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_METALICSOUND] = {
		"WM_METALICSOUND",
		SkillName = "Акустический шок",
		MaxLv = 10,
		SpAmount = { 62, 64, 66, 68, 70, 72, 74, 76, 78, 80 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.WM_DOMINION_IMPULSE, 1 }
		}
	},
	[SKID.SA_LEVELUP] = {
		"SA_LEVELUP",
		SkillName = "Повысить уровень",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_LESSON] = {
		"WM_LESSON",
		SkillName = "Сценическое мастерство",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SA_INSTANTDEATH] = {
		"SA_INSTANTDEATH",
		SkillName = "Самоубийство",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MI_ECHOSONG] = {
		"MI_ECHOSONG",
		SkillName = "Песнь покровительства",
		MaxLv = 5,
		SpAmount = { 86, 92, 98, 104, 110 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LULLABY_DEEPSLEEP, 1 }
		}
	},
	[SKID.SA_FULLRECOVERY] = {
		"SA_FULLRECOVERY",
		SkillName = "Полное восстановление",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.WM_DOMINION_IMPULSE] = {
		"WM_DOMINION_IMPULSE",
		SkillName = "Доминанта",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 11 },
		_NeedSkillList = {
			{ SKID.WM_REVERBERATION, 1 }
		}
	},
	[SKID.SA_COMA] = {
		"SA_COMA",
		SkillName = "Кома",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.MG_FIREBOLT] = {
		"MG_FIREBOLT",
		SkillName = "Огненный заряд",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.BD_ADAPTATION] = {
		"BD_ADAPTATION",
		SkillName = "Адаптация",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.WM_BEYOND_OF_WARCRY] = {
		"WM_BEYOND_OF_WARCRY",
		SkillName = "Боевой клич",
		MaxLv = 5,
		SpAmount = { 120, 130, 140, 150, 160 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LERADS_DEW, 1 }
		}
	},
	[SKID.BD_ENCORE] = {
		"BD_ENCORE",
		SkillName = "Вызвать на бис",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION, 1 }
		}
	},
	[SKID.SR_GENTLETOUCH_REVITALIZE] = {
		"SR_GENTLETOUCH_REVITALIZE",
		SkillName = "Прикосновение стойкости",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SR_GENTLETOUCH_CHANGE, 5 }
		}
	},
	[SKID.BD_LULLABY] = {
		"BD_LULLABY",
		SkillName = "Колыбельная",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 },
		NeedSkillList = { [JOBID.JT_BARD] = {
				{ SKID.BA_WHISTLE, 10 }
			}, [JOBID.JT_DANCER] = {
				{ SKID.DC_HUMMING, 10 }
			} }
	},
	[SKID.SO_PSYCHIC_WAVE] = {
		"SO_PSYCHIC_WAVE",
		SkillName = "Ударная волна",
		MaxLv = 5,
		SpAmount = { 48, 56, 64, 70, 78 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_DISPELL, 1 }
		}
	},
	[SKID.BD_RICHMANKIM] = {
		"BD_RICHMANKIM",
		SkillName = "Ким-богач",
		MaxLv = 5,
		SpAmount = { 62, 68, 74, 80, 86 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BD_SIEGFRIED, 3 }
		}
	},
	[SKID.SO_SUMMON_AGNI] = {
		"SO_SUMMON_AGNI",
		SkillName = "Элементаль Агни",
		MaxLv = 3,
		SpAmount = { 100, 150, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 1 },
			{ SKID.SO_WARMER, 3 }
		}
	},
	[SKID.BD_ETERNALCHAOS] = {
		"BD_ETERNALCHAOS",
		SkillName = "Вечный хаос",
		MaxLv = 1,
		SpAmount = { 120 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.BD_ROKISWEIL, 1 }
		}
	},
	[SKID.SO_FIRE_INSIGNIA] = {
		"SO_FIRE_INSIGNIA",
		SkillName = "Символ огня",
		MaxLv = 3,
		SpAmount = { 22, 30, 38 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SO_SUMMON_AGNI, 3 }
		}
	},
	[SKID.BD_DRUMBATTLEFIELD] = {
		"BD_DRUMBATTLEFIELD",
		SkillName = "Военный марш",
		MaxLv = 5,
		SpAmount = { 50, 54, 58, 62, 66 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_APPLEIDUN, 10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_SERVICEFORYOU, 10 }
			}
		}
	},
	[SKID.SR_CURSEDCIRCLE] = {
		"SR_CURSEDCIRCLE",
		SkillName = "Остановка времени",
		MaxLv = 5,
		SpAmount = { 40, 60, 80, 100, 120 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MO_BLADESTOP, 2 },
			{ SKID.SR_GENTLETOUCH_QUIET, 2 }
		}
	},
	[SKID.BD_RINGNIBELUNGEN] = {
		"BD_RINGNIBELUNGEN",
		SkillName = "Песнь о Нибелунгах",
		MaxLv = 5,
		SpAmount = { 64, 60, 56, 52, 48 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BD_DRUMBATTLEFIELD, 3 }
		}
	},
	[SKID.GN_SPORE_EXPLOSION] = {
		"GN_SPORE_EXPLOSION",
		SkillName = "Взрыв спор",
		MaxLv = 10,
		SpAmount = { 48, 52, 56, 60, 64, 68, 72, 76, 80, 84 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 4 }
		}
	},
	[SKID.BD_ROKISWEIL] = {
		"BD_ROKISWEIL",
		SkillName = "Плач Локи",
		MaxLv = 1,
		SpAmount = { 180 },
		bSeperateLv = false,
		AttackRange = { 1 },
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{ SKID.BA_ASSASSINCROSS, 10 }
			},
			[JOBID.JT_DANCER] = {
				{ SKID.DC_DONTFORGETME, 10 }
			}
		}
	},
	[SKID.SR_RAMPAGEBLASTER] = {
		"SR_RAMPAGEBLASTER",
		SkillName = "Буйство энергии",
		MaxLv = 5,
		SpAmount = { 150, 150, 150, 150, 150 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_EARTHSHAKER, 2 }
		}
	},
	[SKID.BD_INTOABYSS] = {
		"BD_INTOABYSS",
		SkillName = "Подарок бездны",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.BD_LULLABY, 1 }
		}
	},
	[SKID.GN_S_PHARMACY] = {
		"GN_S_PHARMACY",
		SkillName = "Трансмутация",
		MaxLv = 10,
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.BD_SIEGFRIED] = {
		"BD_SIEGFRIED",
		SkillName = "Неуязвимый Зигфрид",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		NeedSkillList = { [JOBID.JT_BARD] = {
				{ SKID.BA_POEMBRAGI, 10 }
			}, [JOBID.JT_DANCER] = {
				{ SKID.DC_FORTUNEKISS, 10 }
			} }
	},
	[SKID.GD_RESTORE] = {
		"GD_RESTORE",
		SkillName = "Второе дыхание",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.BD_RAGNAROK] = {
		"BD_RAGNAROK",
		SkillName = "Рагнарек",
		MaxLv = 0,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {}
	},
	[SKID.LG_INSPIRATION] = {
		"LG_INSPIRATION",
		SkillName = "Воодушевление",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_PIETY, 5 },
			{ SKID.LG_RAYOFGENESIS, 4 },
			{ SKID.LG_SHIELDSPELL, 3 }
		}
	},
	[SKID.BA_MUSICALLESSON] = {
		"BA_MUSICALLESSON",
		SkillName = "Уроки музыки",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.LG_PIETY] = {
		"LG_PIETY",
		SkillName = "Благочестие",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 3 }
		}
	},
	[SKID.BA_MUSICALSTRIKE] = {
		"BA_MUSICALSTRIKE",
		SkillName = "Музыкальный удар",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.BA_MUSICALLESSON, 3 }
		}
	},
	[SKID.LG_PRESTIGE] = {
		"LG_PRESTIGE",
		SkillName = "Защищающий свет",
		MaxLv = 5,
		SpAmount = { 75, 80, 85, 90, 95 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_TRAMPLE, 3 }
		}
	},
	[SKID.BA_DISSONANCE] = {
		"BA_DISSONANCE",
		SkillName = "Дисгармония",
		MaxLv = 5,
		SpAmount = { 35, 38, 41, 44, 47 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION, 1 },
			{ SKID.BA_MUSICALLESSON, 1 }
		}
	},
	[SKID.ALL_ODINS_POWER] = {
		"ALL_ODINS_POWER",
		SkillName = "Мощь Одина",
		MaxLv = 2,
		SpAmount = { 70, 100 },
		bSeperateLv = false,
		AttackRange = { 9, 9 }
	},
	[SKID.BA_FROSTJOKE] = {
		"BA_FROSTJOKE",
		SkillName = "Плоская шутка",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.BD_ENCORE, 1 }
		}
	},
	[SKID.LG_EXEEDBREAK] = {
		"LG_EXEEDBREAK",
		SkillName = "Разрушающий прорыв",
		MaxLv = 5,
		SpAmount = { 20, 32, 44, 56, 68 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_BANISHINGPOINT, 3 }
		}
	},
	[SKID.BA_WHISTLE] = {
		"BA_WHISTLE",
		SkillName = "Шепот ветра",
		MaxLv = 10,
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		}
	},
	[SKID.MG_LIGHTNINGBOLT] = {
		"MG_LIGHTNINGBOLT",
		SkillName = "Молния",
		MaxLv = 10,
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 }
	},
	[SKID.BA_ASSASSINCROSS] = {
		"BA_ASSASSINCROSS",
		SkillName = "Убийца в лучах заката",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		}
	},
	[SKID.LG_RAGEBURST] = {
		"LG_RAGEBURST",
		SkillName = "Взрыв ярости",
		MaxLv = 1,
		SpAmount = { 150 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.LG_FORCEOFVANGUARD, 1 }
		}
	},
	[SKID.BA_POEMBRAGI] = {
		"BA_POEMBRAGI",
		SkillName = "Песнь Браги",
		MaxLv = 10,
		SpAmount = { 65, 70, 75, 80, 85, 90, 95, 100, 105, 110 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		}
	},
	[SKID.ML_DEVOTION] = {
		"ML_DEVOTION",
		SkillName = "Преданность",
		MaxLv = 5,
		SpAmount = { 25, 25, 25, 25, 25 },
		bSeperateLv = false,
		AttackRange = { 7, 8, 9, 10, 11 }
	},
	[SKID.BA_APPLEIDUN] = {
		"BA_APPLEIDUN",
		SkillName = "Яблоко Идун",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BA_DISSONANCE, 3 }
		}
	},
	[SKID.LG_TRAMPLE] = {
		"LG_TRAMPLE",
		SkillName = "Топот",
		MaxLv = 3,
		SpAmount = { 30, 45, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 }
	},
	[SKID.DC_DANCINGLESSON] = {
		"DC_DANCINGLESSON",
		SkillName = "Уроки танцев",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.SC_MAELSTROM] = {
		"SC_MAELSTROM",
		SkillName = "Символ искажения",
		MaxLv = 3,
		SpAmount = { 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.SC_CHAOSPANIC, 3 },
			{ SKID.SC_UNLUCKY, 3 }
		}
	},
	[SKID.DC_THROWARROW] = {
		"DC_THROWARROW",
		SkillName = "Метание стрелы",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.DC_DANCINGLESSON, 3 }
		}
	},
	[SKID.SC_CHAOSPANIC] = {
		"SC_CHAOSPANIC",
		SkillName = "Символ хаоса",
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE, 1 }
		}
	},
	[SKID.DC_UGLYDANCE] = {
		"DC_UGLYDANCE",
		SkillName = "Скверный танец",
		MaxLv = 5,
		SpAmount = { 35, 38, 41, 44, 47 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BD_ADAPTATION, 1 },
			{ SKID.DC_DANCINGLESSON, 1 }
		}
	},
	[SKID.SC_DIMENSIONDOOR] = {
		"SC_DIMENSIONDOOR",
		SkillName = "Символ перемещения",
		MaxLv = 3,
		SpAmount = { 30, 36, 42 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.SC_MANHOLE, 1 }
		}
	},
	[SKID.DC_SCREAM] = {
		"DC_SCREAM",
		SkillName = "Крик",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.BD_ENCORE, 1 }
		}
	},
	[SKID.SC_MANHOLE] = {
		"SC_MANHOLE",
		SkillName = "Символ бездны ",
		MaxLv = 3,
		SpAmount = { 20, 25, 30 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.RG_FLAGGRAFFITI, 1 }
		}
	},
	[SKID.DC_HUMMING] = {
		"DC_HUMMING",
		SkillName = "Напевы",
		MaxLv = 10,
		SpAmount = { 33, 36, 39, 42, 45, 48, 51, 54, 57, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		}
	},
	[SKID.EL_PYROTECHNIC] = {
		"EL_PYROTECHNIC",
		SkillName = "Pyrotechnic",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.DC_DONTFORGETME] = {
		"DC_DONTFORGETME",
		SkillName = "Не забывай меня",
		MaxLv = 10,
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		}
	},
	[SKID.SC_WEAKNESS] = {
		"SC_WEAKNESS",
		SkillName = "Лик слабости",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SC_ENERVATION, 1 },
			{ SKID.SC_GROOMY, 1 },
			{ SKID.SC_IGNORANCE, 1 }
		}
	},
	[SKID.DC_FORTUNEKISS] = {
		"DC_FORTUNEKISS",
		SkillName = "Поцелуй Фортуны",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		}
	},
	[SKID.SC_UNLUCKY] = {
		"SC_UNLUCKY",
		SkillName = "Лик неудачи",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SC_LAZINESS, 1 },
			{ SKID.SC_WEAKNESS, 1 }
		}
	},
	[SKID.DC_SERVICEFORYOU] = {
		"DC_SERVICEFORYOU",
		SkillName = "Только для тебя",
		MaxLv = 10,
		SpAmount = { 60, 63, 66, 69, 72, 75, 78, 81, 84, 87 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.DC_UGLYDANCE, 3 }
		}
	},
	[SKID.SC_IGNORANCE] = {
		"SC_IGNORANCE",
		SkillName = "Лик невежества",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT, 1 }
		}
	},
	[SKID.SC_GROOMY] = {
		"SC_GROOMY",
		SkillName = "Лик скорби",
		MaxLv = 3,
		SpAmount = { 30, 40, 50 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.SC_BODYPAINT, 1 }
		}
	},
	[SKID.SC_INVISIBILITY] = {
		"SC_INVISIBILITY",
		SkillName = "Невидимость",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SC_UNLUCKY, 3 },
			{ SKID.SC_AUTOSHADOWSPELL, 7 },
			{ SKID.SC_DEADLYINFECT, 5 }
		}
	},
	[SKID.SC_AUTOSHADOWSPELL] = {
		"SC_AUTOSHADOWSPELL",
		SkillName = "Заклинание тени",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SC_REPRODUCE, 5 }
		}
	},
	[SKID.SC_REPRODUCE] = {
		"SC_REPRODUCE",
		SkillName = "Репродукция",
		MaxLv = 10,
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_PLAGIARISM, 5 }
		}
	},
	[SKID.SC_FATALMENACE] = {
		"SC_FATALMENACE",
		SkillName = "Призрачное объятие",
		MaxLv = 10,
		SpAmount = { 10, 14, 18, 22, 26, 30, 34, 38, 42, 46 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RG_INTIMIDATE, 5 }
		}
	},
	[SKID.NC_MAGICDECOY] = {
		"NC_MAGICDECOY",
		SkillName = "Магическая турель",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.NC_SILVERSNIPER, 2 }
		}
	},
	[SKID.WE_MALE] = {
		"WE_MALE",
		SkillName = "Нежное прикосновение",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.NC_AXEBOOMERANG] = {
		"NC_AXEBOOMERANG",
		SkillName = "Бросок топора",
		MaxLv = 5,
		SpAmount = { 20, 22, 24, 26, 28 },
		bSeperateLv = true,
		AttackRange = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.NC_TRAININGAXE, 1 }
		}
	},
	[SKID.WE_FEMALE] = {
		"WE_FEMALE",
		SkillName = "Вечная любовь",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.MG_THUNDERSTORM] = {
		"MG_THUNDERSTORM",
		SkillName = "Гроза",
		MaxLv = 10,
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.MG_LIGHTNINGBOLT, 4 }
		}
	},
	[SKID.WE_CALLPARTNER] = {
		"WE_CALLPARTNER",
		SkillName = "Романтическое свидание",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.NC_RESEARCHFE] = {
		"NC_RESEARCHFE",
		SkillName = "Исследование огня и земли",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.ITM_TOMAHAWK] = {
		"ITM_TOMAHAWK",
		SkillName = "Бросок томагавка",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 9 }
	},
	[SKID.NC_STEALTHFIELD] = {
		"NC_STEALTHFIELD",
		SkillName = "Термооптический камуфляж",
		MaxLv = 3,
		SpAmount = { 80, 100, 120 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_ANALYZE, 3 },
			{ SKID.NC_NEUTRALBARRIER, 2 }
		}
	},
	[SKID.NC_INFRAREDSCAN] = {
		"NC_INFRAREDSCAN",
		SkillName = "Инфракрасное сканирование",
		MaxLv = 1,
		SpAmount = { 45 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.NC_SHAPESHIFT, 2 }
		}
	},
	[SKID.NC_EMERGENCYCOOL] = {
		"NC_EMERGENCYCOOL",
		SkillName = "Аварийное охлаждение",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.NC_SELFDESTRUCTION, 2 }
		}
	},
	[SKID.NC_SHAPESHIFT] = {
		"NC_SHAPESHIFT",
		SkillName = "Трансформация",
		MaxLv = 4,
		SpAmount = { 100, 100, 100, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME, 2 }
		}
	},
	[SKID.NC_SELFDESTRUCTION] = {
		"NC_SELFDESTRUCTION",
		SkillName = "Самоуничтожение",
		MaxLv = 3,
		SpAmount = { 200, 200, 200 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_MAINFRAME, 2 }
		}
	},
	[SKID.NC_MAINFRAME] = {
		"NC_MAINFRAME",
		SkillName = "Преобразование каркаса",
		MaxLv = 4,
		SpAmount = { 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 4 }
		}
	},
	[SKID.NC_ACCELERATION] = {
		"NC_ACCELERATION",
		SkillName = "Ускорение",
		MaxLv = 3,
		SpAmount = { 20, 40, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_MADOLICENCE, 1 }
		}
	},
	[SKID.NC_ARMSCANNON] = {
		"NC_ARMSCANNON",
		SkillName = "Плазменная пушка",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 11, 11, 13 },
		_NeedSkillList = {
			{ SKID.NC_FLAMELAUNCHER, 2 },
			{ SKID.NC_COLDSLOWER, 2 }
		}
	},
	[SKID.NC_VULCANARM] = {
		"NC_VULCANARM",
		SkillName = "Вулкан",
		MaxLv = 3,
		SpAmount = { 2, 4, 6 },
		bSeperateLv = true,
		AttackRange = { 13, 13, 13 },
		_NeedSkillList = {
			{ SKID.NC_BOOSTKNUCKLE, 2 }
		}
	},
	[SKID.RA_ICEBOUNDTRAP] = {
		"RA_ICEBOUNDTRAP",
		SkillName = "Замораживающая ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.RA_DETONATOR, 1 }
		}
	},
	[SKID.RA_FIRINGTRAP] = {
		"RA_FIRINGTRAP",
		SkillName = "Обжигающая ловушка",
		MaxLv = 5,
		SpAmount = { 10, 10, 10, 10, 10 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.RA_DETONATOR, 1 }
		}
	},
	[SKID.RA_VERDURETRAP] = {
		"RA_VERDURETRAP",
		SkillName = "Зеленая ловушка",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 3 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		}
	},
	[SKID.RA_COBALTTRAP] = {
		"RA_COBALTTRAP",
		SkillName = "Синяя ловушка",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 3 },
		_NeedSkillList = {
			{ SKID.RA_RESEARCHTRAP, 1 }
		}
	},
	[SKID.RA_SENSITIVEKEEN] = {
		"RA_SENSITIVEKEEN",
		SkillName = "Чутье варга",
		MaxLv = 5,
		SpAmount = { 12, 12, 12, 12, 12 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RA_TOOTHOFWUG, 3 }
		}
	},
	[SKID.RA_TOOTHOFWUG] = {
		"RA_TOOTHOFWUG",
		SkillName = "Тренировка варга",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RA_WUGMASTERY, 1 }
		}
	},
	[SKID.RA_WUGDASH] = {
		"RA_WUGDASH",
		SkillName = "Рывок варга",
		MaxLv = 1,
		SpAmount = { 4 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.RA_WUGRIDER, 1 }
		}
	},
	[SKID.RA_ELECTRICSHOCKER] = {
		"RA_ELECTRICSHOCKER",
		SkillName = "Электрошоковая ловушка",
		MaxLv = 5,
		SpAmount = { 35, 35, 35, 35, 35 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.HT_SHOCKWAVE, 5 }
		}
	},
	[SKID.RA_DETONATOR] = {
		"RA_DETONATOR",
		SkillName = "Детонация",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.RA_CLUSTERBOMB, 3 }
		}
	},
	[SKID.RA_AIMEDBOLT] = {
		"RA_AIMEDBOLT",
		SkillName = "Прицельный выстрел",
		MaxLv = 10,
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.HT_ANKLESNARE, 5 }
		}
	},
	[SKID.RA_RANGERMAIN] = {
		"RA_RANGERMAIN",
		SkillName = "Инстинкт рейнджера",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RA_FEARBREEZE] = {
		"RA_FEARBREEZE",
		SkillName = "Ветер страха",
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RA_ARROWSTORM, 5 },
			{ SKID.RA_CAMOUFLAGE, 1 }
		}
	},
	[SKID.WL_RELEASE] = {
		"WL_RELEASE",
		SkillName = "Стихийный удар",
		MaxLv = 2,
		SpAmount = { 3, 20 },
		bSeperateLv = true,
		AttackRange = { 11, 11 }
	},
	[SKID.WL_SUMMONSTONE] = {
		"WL_SUMMONSTONE",
		SkillName = "Сфера земли",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WZ_HEAVENDRIVE, 1 }
		}
	},
	[SKID.WL_SUMMONFB] = {
		"WL_SUMMONFB",
		SkillName = "Сфера огня",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WZ_METEOR, 1 }
		}
	},
	[SKID.WL_CHAINLIGHTNING] = {
		"WL_CHAINLIGHTNING",
		SkillName = "Цепная молния",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONBL, 1 }
		}
	},
	[SKID.WL_COMET] = {
		"WL_COMET",
		SkillName = "Комета",
		MaxLv = 5,
		SpAmount = { 480, 560, 640, 720, 800 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_HELLINFERNO, 3 }
		}
	},
	[SKID.WL_DRAINLIFE] = {
		"WL_DRAINLIFE",
		SkillName = "Поглощение жизни",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_RADIUS, 1 }
		}
	},
	[SKID.WL_RECOGNIZEDSPELL] = {
		"WL_RECOGNIZEDSPELL",
		SkillName = "Мощь стихий",
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_RELEASE, 2 },
			{ SKID.WL_STASIS, 1 },
			{ SKID.WL_WHITEIMPRISON, 1 }
		}
	},
	[SKID.AL_DP] = {
		"AL_DP",
		SkillName = "Божественная защита",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		NeedSkillList = { [JOBID.JT_CRUSADER] = {
				{ SKID.AL_CURE, 1 }
			} }
	},
	[SKID.WL_MARSHOFABYSS] = {
		"WL_MARSHOFABYSS",
		SkillName = "Бездонная топь",
		MaxLv = 5,
		SpAmount = { 40, 42, 44, 46, 48 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WZ_QUAGMIRE, 1 }
		}
	},
	[SKID.WL_JACKFROST] = {
		"WL_JACKFROST",
		SkillName = "Ледяные иглы",
		MaxLv = 5,
		SpAmount = { 50, 60, 70, 80, 90 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_FROSTMISTY, 2 }
		}
	},
	[SKID.WL_FROSTMISTY] = {
		"WL_FROSTMISTY",
		SkillName = "Морозный туман",
		MaxLv = 5,
		SpAmount = { 40, 48, 56, 64, 72 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_SUMMONWB, 1 }
		}
	},
	[SKID.WL_SOULEXPANSION] = {
		"WL_SOULEXPANSION",
		SkillName = "Призрачная дымка",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.WL_DRAINLIFE, 1 }
		}
	},
	[SKID.AB_DUPLELIGHT] = {
		"AB_DUPLELIGHT",
		SkillName = "Двойной свет",
		MaxLv = 10,
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.PR_ASPERSIO, 1 }
		}
	},
	[SKID.AB_EXPIATIO] = {
		"AB_EXPIATIO",
		SkillName = "Искупление",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_DUPLELIGHT, 5 },
			{ SKID.AB_ORATIO, 5 }
		}
	},
	[SKID.LK_AURABLADE] = {
		"LK_AURABLADE",
		SkillName = "Аура клинка",
		MaxLv = 5,
		SpAmount = { 18, 26, 34, 42, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_MAGNUM, 5 },
			{ SKID.SM_TWOHAND, 5 }
		}
	},
	[SKID.AB_RENOVATIO] = {
		"AB_RENOVATIO",
		SkillName = "Обновление",
		MaxLv = 4,
		SpAmount = { 240, 280, 320, 360 },
		bSeperateLv = false,
		AttackRange = { 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_CHEAL, 3 }
		}
	},
	[SKID.LK_PARRYING] = {
		"LK_PARRYING",
		SkillName = "Парирование",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE, 5 },
			{ SKID.SM_TWOHAND, 10 },
			{ SKID.KN_TWOHANDQUICKEN, 3 }
		}
	},
	[SKID.AB_LAUDAAGNUS] = {
		"AB_LAUDAAGNUS",
		SkillName = "Лауда Агнус",
		MaxLv = 4,
		SpAmount = { 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.PR_STRECOVERY, 1 }
		}
	},
	[SKID.LK_CONCENTRATION] = {
		"LK_CONCENTRATION",
		SkillName = "Сосредоточенность",
		MaxLv = 5,
		SpAmount = { 14, 18, 22, 26, 30 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SM_RECOVERY, 5 },
			{ SKID.KN_SPEARMASTERY, 5 },
			{ SKID.KN_RIDING, 1 }
		}
	},
	[SKID.AB_ORATIO] = {
		"AB_ORATIO",
		SkillName = "Отлучение",
		MaxLv = 10,
		SpAmount = { 35, 38, 41, 44, 47, 50, 53, 56, 59, 62 },
		bSeperateLv = false,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_PRAEFATIO, 5 }
		}
	},
	[SKID.LK_TENSIONRELAX] = {
		"LK_TENSIONRELAX",
		SkillName = "Отдых",
		MaxLv = 1,
		SpAmount = { 15 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SM_PROVOKE, 5 },
			{ SKID.SM_RECOVERY, 10 },
			{ SKID.SM_ENDURE, 3 }
		}
	},
	[SKID.AB_PRAEFATIO] = {
		"AB_PRAEFATIO",
		SkillName = "Покровительство",
		MaxLv = 10,
		SpAmount = { 90, 100, 110, 120, 130, 140, 150, 160, 170, 180 },
		bSeperateLv = false,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.PR_KYRIE, 1 }
		}
	},
	[SKID.LK_BERSERK] = {
		"LK_BERSERK",
		SkillName = "Берсерк",
		MaxLv = 1,
		SpAmount = { 200 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.AB_EPICLESIS] = {
		"AB_EPICLESIS",
		SkillName = "Древо жизни",
		MaxLv = 5,
		SpAmount = { 300, 300, 300, 300, 300 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.AB_ANCILLA, 1 },
			{ SKID.AB_HIGHNESSHEAL, 1 }
		}
	},
	[SKID.AB_CHEAL] = {
		"AB_CHEAL",
		SkillName = "Массовое лечение",
		MaxLv = 3,
		SpAmount = { 200, 220, 240 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_HEAL, 1 }
		}
	},
	[SKID.AB_ANCILLA] = {
		"AB_ANCILLA",
		SkillName = "Анцилла",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.AB_CLEMENTIA, 3 }
		}
	},
	[SKID.HP_ASSUMPTIO] = {
		"HP_ASSUMPTIO",
		SkillName = "Ассумпцио",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AL_ANGELUS, 1 },
			{ SKID.MG_SRECOVERY, 3 },
			{ SKID.PR_IMPOSITIO, 3 }
		}
	},
	[SKID.GC_HALLUCINATIONWALK] = {
		"GC_HALLUCINATIONWALK",
		SkillName = "Защитная иллюзия",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GC_PHANTOMMENACE, 1 }
		}
	},
	[SKID.HP_BASILICA] = {
		"HP_BASILICA",
		SkillName = "Базилика",
		MaxLv = 5,
		SpAmount = { 40, 50, 60, 70, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.PR_GLORIA, 2 },
			{ SKID.MG_SRECOVERY, 1 },
			{ SKID.PR_KYRIE, 3 }
		}
	},
	[SKID.GC_VENOMPRESSURE] = {
		"GC_VENOMPRESSURE",
		SkillName = "Впрыск яда",
		MaxLv = 5,
		SpAmount = { 30, 40, 50, 60, 70 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING, 1 },
			{ SKID.GC_POISONINGWEAPON, 3 }
		}
	},
	[SKID.HP_MEDITATIO] = {
		"HP_MEDITATIO",
		SkillName = "Медитация",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 5 },
			{ SKID.PR_LEXDIVINA, 5 },
			{ SKID.PR_ASPERSIO, 3 }
		}
	},
	[SKID.GC_WEAPONCRUSH] = {
		"GC_WEAPONCRUSH",
		SkillName = "Обезоруживание",
		MaxLv = 5,
		SpAmount = { 20, 20, 20, 20, 20 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GC_WEAPONBLOCKING, 1 }
		}
	},
	[SKID.HW_SOULDRAIN] = {
		"HW_SOULDRAIN",
		SkillName = "Глоток магии",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 5 },
			{ SKID.MG_SOULSTRIKE, 7 }
		}
	},
	[SKID.GC_POISONINGWEAPON] = {
		"GC_POISONINGWEAPON",
		SkillName = "Нанесение токсичного яда",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GC_CREATENEWPOISON, 1 }
		}
	},
	[SKID.HW_MAGICCRASHER] = {
		"HW_MAGICCRASHER",
		SkillName = "Сокрушающий посох",
		MaxLv = 1,
		SpAmount = { 8 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 1 }
		}
	},
	[SKID.GC_DARKILLUSION] = {
		"GC_DARKILLUSION",
		SkillName = "Смертельный прыжок",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.GC_CROSSIMPACT, 3 }
		}
	},
	[SKID.HW_MAGICPOWER] = {
		"HW_MAGICPOWER",
		SkillName = "Усиление магии",
		MaxLv = 10,
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.RK_ABUNDANCE] = {
		"RK_ABUNDANCE",
		SkillName = "Abundance",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.PA_PRESSURE] = {
		"PA_PRESSURE",
		SkillName = "Распятие",
		MaxLv = 5,
		SpAmount = { 30, 35, 40, 45, 50 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE, 5 },
			{ SKID.CR_TRUST, 5 },
			{ SKID.CR_SHIELDCHARGE, 2 }
		}
	},
	[SKID.AL_DEMONBANE] = {
		"AL_DEMONBANE",
		SkillName = "Гибель демонов",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AL_DP, 3 }
		}
	},
	[SKID.PA_SACRIFICE] = {
		"PA_SACRIFICE",
		SkillName = "Возмездие мученика",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		bSeperateLv = false,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SM_ENDURE, 1 },
			{ SKID.CR_DEVOTION, 3 }
		}
	},
	[SKID.RK_STONEHARDSKIN] = {
		"RK_STONEHARDSKIN",
		SkillName = "Skin of Stone",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.PA_GOSPEL] = {
		"PA_GOSPEL",
		SkillName = "Псалом битвы",
		MaxLv = 10,
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.CR_TRUST, 8 },
			{ SKID.AL_DP, 3 },
			{ SKID.AL_DEMONBANE, 5 }
		}
	},
	[SKID.RK_GIANTGROWTH] = {
		"RK_GIANTGROWTH",
		SkillName = "Гигантский рост",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.CH_PALMSTRIKE] = {
		"CH_PALMSTRIKE",
		SkillName = "Яростный удар",
		MaxLv = 5,
		SpAmount = { 2, 4, 6, 8, 10 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 7 },
			{ SKID.MO_CALLSPIRITS, 5 }
		}
	},
	[SKID.RK_MILLENNIUMSHIELD] = {
		"RK_MILLENNIUMSHIELD",
		SkillName = "Millenium Shield",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.CH_TIGERFIST] = {
		"CH_TIGERFIST",
		SkillName = "Удар Тигра",
		MaxLv = 5,
		SpAmount = { 4, 6, 8, 10, 12 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 5 },
			{ SKID.MO_TRIPLEATTACK, 5 },
			{ SKID.MO_COMBOFINISH, 3 }
		}
	},
	[SKID.RK_DRAGONTRAINING] = {
		"RK_DRAGONTRAINING",
		SkillName = "Приручение дракона",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KN_CAVALIERMASTERY, 1 }
		}
	},
	[SKID.CH_CHAINCRUSH] = {
		"CH_CHAINCRUSH",
		SkillName = "Цепное разрушение",
		MaxLv = 10,
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.MO_IRONHAND, 5 },
			{ SKID.MO_CALLSPIRITS, 5 },
			{ SKID.CH_TIGERFIST, 2 }
		}
	},
	[SKID.RK_DEATHBOUND] = {
		"RK_DEATHBOUND",
		SkillName = "Зеркало боли",
		MaxLv = 10,
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KN_AUTOCOUNTER, 1 },
			{ SKID.RK_ENCHANTBLADE, 2 }
		}
	},
	[SKID.PF_HPCONVERSION] = {
		"PF_HPCONVERSION",
		SkillName = "Потворство",
		MaxLv = 5,
		SpAmount = { 1, 2, 3, 4, 5 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.MG_SRECOVERY, 1 },
			{ SKID.SA_MAGICROD, 1 }
		}
	},
	[SKID.HVAN_INSTRUCT] = {
		"HVAN_INSTRUCT",
		SkillName = "Смена алгоритма",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.PF_SOULCHANGE] = {
		"PF_SOULCHANGE",
		SkillName = "Обмен магией",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.SA_MAGICROD, 3 },
			{ SKID.SA_SPELLBREAKER, 2 }
		}
	},
	[SKID.MH_STAHL_HORN] = {
		"MH_STAHL_HORN",
		SkillName = "Стальной рог",
		MaxLv = 10,
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 6, 6, 7, 7, 8, 8, 9, 9 }
	},
	[SKID.PF_SOULBURN] = {
		"PF_SOULBURN",
		SkillName = "Сжигание магии",
		MaxLv = 5,
		SpAmount = { 80, 90, 100, 110, 120 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SA_CASTCANCEL, 5 },
			{ SKID.SA_MAGICROD, 3 },
			{ SKID.SA_DISPELL, 3 }
		}
	},
	[SKID.NPC_MAGICMIRROR] = {
		"NPC_MAGICMIRROR",
		SkillName = "Волшебное зеркало",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }
	},
	[SKID.ASC_KATAR] = {
		"ASC_KATAR",
		SkillName = "Виртуозное владение катаром",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.TF_DOUBLE, 5 },
			{ SKID.AS_KATAR, 7 }
		}
	},
	[SKID.DA_DREAM] = {
		"DA_DREAM",
		SkillName = "Dream",
		MaxLv = 5,
		SpAmount = { 600, 500, 400, 300, 200 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.DA_SPACE] = {
		"DA_SPACE",
		SkillName = "Space",
		MaxLv = 5,
		SpAmount = { 120, 100, 80, 60, 40 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.GD_EMERGENCYCALL] = {
		"GD_EMERGENCYCALL",
		SkillName = "Призыв гильдии",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.ASC_EDP] = {
		"ASC_EDP",
		SkillName = "Усиление ядом",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.ASC_CDP, 1 }
		}
	},
	[SKID.DE_NIGHTMARE] = {
		"DE_NIGHTMARE",
		SkillName = "Nightmare",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 4 }
	},
	[SKID.ASC_BREAKER] = {
		"ASC_BREAKER",
		SkillName = "Уничтожение души",
		MaxLv = 10,
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.TF_DOUBLE, 5 },
			{ SKID.TF_POISON, 5 },
			{ SKID.AS_CLOAKING, 3 },
			{ SKID.AS_ENCHANTPOISON, 6 }
		}
	},
	[SKID.SL_GUNNER] = {
		"SL_GUNNER",
		SkillName = "Gunslinger Spirit",
		MaxLv = 5,
		SpAmount = { 460, 360, 260, 160, 60 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 }
	},
	[SKID.SN_SIGHT] = {
		"SN_SIGHT",
		SkillName = "Соколиный глаз",
		MaxLv = 10,
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AC_OWL, 10 },
			{ SKID.AC_VULTURE, 10 },
			{ SKID.AC_CONCENTRATION, 10 },
			{ SKID.HT_FALCON, 1 }
		}
	},
	[SKID.MB_MUNAKKNOWLEDGE] = {
		"MB_MUNAKKNOWLEDGE",
		SkillName = "ЕЧАМ№Ц ё¶ЅєЕН",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 4 }
	},
	[SKID.SN_FALCONASSAULT] = {
		"SN_FALCONASSAULT",
		SkillName = "Атака сокола",
		MaxLv = 5,
		SpAmount = { 30, 34, 38, 42, 46 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AC_VULTURE, 5 },
			{ SKID.HT_FALCON, 1 },
			{ SKID.HT_BLITZBEAT, 5 },
			{ SKID.HT_STEELCROW, 3 }
		}
	},
	[SKID.NJ_NEN] = {
		"NJ_NEN",
		SkillName = "Аура ниндзя",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 5 }
		}
	},
	[SKID.SN_SHARPSHOOTING] = {
		"SN_SHARPSHOOTING",
		SkillName = "Пронзающая стрела",
		MaxLv = 5,
		SpAmount = { 18, 21, 24, 27, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.AC_DOUBLE, 5 },
			{ SKID.AC_CONCENTRATION, 10 }
		}
	},
	[SKID.NJ_TATAMIGAESHI] = {
		"NJ_TATAMIGAESHI",
		SkillName = "Татами",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.GS_CHAINACTION] = {
		"GS_CHAINACTION",
		SkillName = "Цепная реакция",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GS_SINGLEACTION, 1 }
		}
	},
	[SKID.KO_YAMIKUMO] = {
		"KO_YAMIKUMO",
		SkillName = "Спрятаться",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.NJ_KIRIKAGE, 5 }
		}
	},
	[SKID.KO_RIGHT] = {
		"KO_RIGHT",
		SkillName = "Усиление правой руки",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_LEFT] = {
		"KO_LEFT",
		SkillName = "Усиление левой руки",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.KO_JYUMONJIKIRI] = {
		"KO_JYUMONJIKIRI",
		SkillName = "Кровавая казнь",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 3, 4, 5, 6, 7 },
		_NeedSkillList = {
			{ SKID.KO_YAMIKUMO, 1 }
		}
	},
	[SKID.KO_SETSUDAN] = {
		"KO_SETSUDAN",
		SkillName = "Разрыв духовной связи",
		MaxLv = 5,
		SpAmount = { 12, 16, 20, 24, 28 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.KO_JYUMONJIKIRI, 2 }
		}
	},
	[SKID.KO_BAKURETSU] = {
		"KO_BAKURETSU",
		SkillName = "Взрывной кунай",
		MaxLv = 5,
		SpAmount = { 5, 6, 7, 8, 9 },
		bSeperateLv = true,
		AttackRange = { 7, 8, 9, 10, 11 },
		_NeedSkillList = {
			{ SKID.NJ_KUNAI, 5 }
		}
	},
	[SKID.KO_HAPPOKUNAI] = {
		"KO_HAPPOKUNAI",
		SkillName = "Пронзающий смерч",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KO_BAKURETSU, 1 }
		}
	},
	[SKID.KO_MUCHANAGE] = {
		"KO_MUCHANAGE",
		SkillName = "Золотая смерть",
		MaxLv = 10,
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11 },
		_NeedSkillList = {
			{ SKID.KO_MAKIBISHI, 3 }
		}
	},
	[SKID.KO_HUUMARANKA] = {
		"KO_HUUMARANKA",
		SkillName = "Вихрь лепестков",
		MaxLv = 5,
		SpAmount = { 24, 28, 32, 36, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 10, 11, 12, 13 },
		_NeedSkillList = {
			{ SKID.NJ_HUUMA, 5 }
		}
	},
	[SKID.KO_MAKIBISHI] = {
		"KO_MAKIBISHI",
		SkillName = "Макибиши",
		MaxLv = 5,
		SpAmount = { 9, 12, 15, 18, 21 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.NJ_ZENYNAGE, 1 }
		}
	},
	[SKID.KO_MEIKYOUSISUI] = {
		"KO_MEIKYOUSISUI",
		SkillName = "Безупречный дух",
		MaxLv = 5,
		SpAmount = { 100, 100, 100, 100, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 10 }
		}
	},
	[SKID.KO_ZANZOU] = {
		"KO_ZANZOU",
		SkillName = "Иллюзия тени",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_UTSUSEMI, 1 }
		}
	},
	[SKID.KO_KYOUGAKU] = {
		"KO_KYOUGAKU",
		SkillName = "Иллюзия шока",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.KO_GENWAKU, 2 }
		}
	},
	[SKID.KO_JYUSATSU] = {
		"KO_JYUSATSU",
		SkillName = "Иллюзия смерти",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 5, 5, 5, 5, 5 },
		_NeedSkillList = {
			{ SKID.KO_KYOUGAKU, 3 }
		}
	},
	[SKID.KO_KAHU_ENTEN] = {
		"KO_KAHU_ENTEN",
		SkillName = "Мощь огня",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KO_HYOUHU_HUBUKI] = {
		"KO_HYOUHU_HUBUKI",
		SkillName = "Мощь воды",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KO_KAZEHU_SEIRAN] = {
		"KO_KAZEHU_SEIRAN",
		SkillName = "Мощь ветра",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KO_DOHU_KOUKAI] = {
		"KO_DOHU_KOUKAI",
		SkillName = "Мощь земли",
		MaxLv = 1,
		SpAmount = { 20 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.KO_KAIHOU] = {
		"KO_KAIHOU",
		SkillName = "Высвобождение духа",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.KO_KAHU_ENTEN, 1 },
			{ SKID.KO_HYOUHU_HUBUKI, 1 },
			{ SKID.KO_KAZEHU_SEIRAN, 1 },
			{ SKID.KO_DOHU_KOUKAI, 1 }
		}
	},
	[SKID.KO_ZENKAI] = {
		"KO_ZENKAI",
		SkillName = "Печать духов",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.KO_KAIHOU, 1 },
			{ SKID.KO_IZAYOI, 1 }
		}
	},
	[SKID.KO_GENWAKU] = {
		"KO_GENWAKU",
		SkillName = "Иллюзия хаоса",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 5, 6, 7, 8, 9 },
		_NeedSkillList = {
			{ SKID.NJ_UTSUSEMI, 1 }
		}
	},
	[SKID.KO_IZAYOI] = {
		"KO_IZAYOI",
		SkillName = "Шестнадцатая ночь",
		MaxLv = 5,
		SpAmount = { 70, 75, 80, 85, 90 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NJ_NINPOU, 5 }
		}
	},
	[SKID.KG_KAGEHUMI] = {
		"KG_KAGEHUMI",
		SkillName = "Срыв покровов",
		MaxLv = 5,
		SpAmount = { 25, 30, 35, 40, 45 },
		bSeperateLv = true,
		AttackRange = { 5, 7, 9, 11, 13 },
		_NeedSkillList = {
			{ SKID.KO_ZANZOU, 1 }
		}
	},
	[SKID.KG_KYOMU] = {
		"KG_KYOMU",
		SkillName = "Подавление ауры",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KG_KAGEHUMI, 2 }
		}
	},
	[SKID.KG_KAGEMUSYA] = {
		"KG_KAGEMUSYA",
		SkillName = "Воин тени",
		MaxLv = 5,
		SpAmount = { 60, 65, 70, 75, 80 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.KG_KYOMU, 3 }
		}
	},
	[SKID.OB_ZANGETSU] = {
		"OB_ZANGETSU",
		SkillName = "Искажение луны",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.KO_GENWAKU, 1 }
		}
	},
	[SKID.OB_OBOROGENSOU] = {
		"OB_OBOROGENSOU",
		SkillName = "Фаза луны",
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.OB_AKAITSUKI, 3 }
		}
	},
	[SKID.OB_AKAITSUKI] = {
		"OB_AKAITSUKI",
		SkillName = "Кровавая луна",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.OB_ZANGETSU, 2 }
		}
	},
	[SKID.ECLAGE_RECALL] = {
		"ECLAGE_RECALL",
		SkillName = "Возвращение в Эрклаж",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.ECL_SNOWFLIP] = {
		"ECL_SNOWFLIP",
		SkillName = "Снежный удар",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.ECL_PEONYMAMY] = {
		"ECL_PEONYMAMY",
		SkillName = "Огненный цветок",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.ECL_SADAGUI] = {
		"ECL_SADAGUI",
		SkillName = "Лепесток смерти",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.ECL_SEQUOIADUST] = {
		"ECL_SEQUOIADUST",
		SkillName = "Пыль Древа жизни",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 7 }
	},
	[SKID.ALL_RAY_OF_PROTECTION] = {
		"ALL_RAY_OF_PROTECTION",
		SkillName = "јцИЈАЗ єы ",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.MER_INVINCIBLEOFF2] = {
		"MER_INVINCIBLEOFF2",
		SkillName = "Взрыв разума",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 2 }
	},
	[SKID.GC_DARKCROW] = {
		"GC_DARKCROW",
		SkillName = "Темный коготь",
		MaxLv = 5,
		SpAmount = { 22, 34, 46, 58, 70 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.GC_DARKILLUSION, 5 }
		}
	},
	[SKID.RA_UNLIMIT] = {
		"RA_UNLIMIT",
		SkillName = "Без ограничений",
		MaxLv = 5,
		SpAmount = { 100, 120, 140, 160, 180 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.RA_FEARBREEZE, 5 }
		}
	},
	[SKID.LG_KINGS_GRACE] = {
		"LG_KINGS_GRACE",
		SkillName = "Благословение короля",
		MaxLv = 5,
		SpAmount = { 200, 180, 160, 140, 120 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.LG_REFLECTDAMAGE, 5 }
		}
	},
	[SKID.RK_DRAGONBREATH_WATER] = {
		"RK_DRAGONBREATH_WATER",
		SkillName = "Ледяное дыхание",
		MaxLv = 10,
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RK_DRAGONTRAINING, 2 }
		}
	},
	[SKID.NC_MAGMA_ERUPTION] = {
		"NC_MAGMA_ERUPTION",
		SkillName = "Потоки лавы",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.NC_RESEARCHFE, 1 }
		}
	},
	[SKID.WM_FRIGG_SONG] = {
		"WM_FRIGG_SONG",
		SkillName = "Песнь плодородия",
		MaxLv = 5,
		SpAmount = { 200, 230, 260, 290, 320 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WM_LESSON, 2 }
		}
	},
	[SKID.SO_ELEMENTAL_SHIELD] = {
		"SO_ELEMENTAL_SHIELD",
		SkillName = "Щит элементаля",
		MaxLv = 5,
		SpAmount = { 120, 120, 120, 120, 120 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SO_EL_CONTROL, 3 }
		}
	},
	[SKID.SR_FLASHCOMBO] = {
		"SR_FLASHCOMBO",
		SkillName = "Залп",
		MaxLv = 5,
		SpAmount = { 65, 65, 65, 65, 65 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SR_DRAGONCOMBO, 3 },
			{ SKID.SR_FALLENEMPIRE, 3 },
			{ SKID.SR_SKYNETBLOW, 1 },
			{ SKID.SR_TIGERCANNON, 1 }
		}
	},
	[SKID.SC_ESCAPE] = {
		"SC_ESCAPE",
		SkillName = "Побег",
		MaxLv = 5,
		SpAmount = { 30, 26, 22, 18, 14 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SC_TRIANGLESHOT, 2 }
		}
	},
	[SKID.AB_OFFERTORIUM] = {
		"AB_OFFERTORIUM",
		SkillName = "Песнь преданности",
		MaxLv = 5,
		SpAmount = { 30, 60, 90, 120, 150 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.AB_HIGHNESSHEAL, 2 }
		}
	},
	[SKID.WL_TELEKINESIS_INTENSE] = {
		"WL_TELEKINESIS_INTENSE",
		SkillName = "Усиление Призраков",
		MaxLv = 5,
		SpAmount = { 100, 150, 200, 250, 300 },
		bSeperateLv = true,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.WL_SOULEXPANSION, 5 }
		}
	},
	[SKID.ALL_FULL_THROTTLE] = {
		"ALL_FULL_THROTTLE",
		SkillName = "Полный ход",
		MaxLv = 5,
		SpAmount = { 1, 1, 1, 1, 1 },
		bSeperateLv = true,
		AttackRange = { 1 },
		_NeedSkillList = {}
	},
	[SKID.GN_ILLUSIONDOPING] = {
		"GN_ILLUSIONDOPING",
		SkillName = "Галюциноген",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7 },
		_NeedSkillList = {
			{ SKID.GN_S_PHARMACY, 1 }
		}
	},
	[SKID.GM_ITEM_ATKMAX] = {
		"GM_ITEM_ATKMAX",
		SkillName = "Повысить силу физ. атаки предмета",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GM_ITEM_ATKMIN] = {
		"GM_ITEM_ATKMIN",
		SkillName = "Понизить силу физ. атаки предмета",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GM_ITEM_MATKMAX] = {
		"GM_ITEM_MATKMAX",
		SkillName = "Повысить силу маг. атаки предмета",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GM_ITEM_MATKMIN] = {
		"GM_ITEM_MATKMIN",
		SkillName = "Понизить силу маг. атаки предмета",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.RL_D_TAIL] = {
		"RL_D_TAIL",
		SkillName = "Хвост дракона",
		MaxLv = 5,
		SpAmount = { 60, 70, 80, 90, 100 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RL_H_MINE, 3 },
			{ SKID.RL_C_MARKER, 1 }
		}
	},
	[SKID.RL_R_TRIP] = {
		"RL_R_TRIP",
		SkillName = "Круговой обстрел",
		MaxLv = 5,
		SpAmount = { 40, 45, 50, 55, 60 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RL_FIRE_RAIN, 1 }
		}
	},
	[SKID.RL_RICHS_COIN] = {
		"RL_RICHS_COIN",
		SkillName = "Удача богача",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 0 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 5 }
		}
	},
	[SKID.RL_MASS_SPIRAL] = {
		"RL_MASS_SPIRAL",
		SkillName = "Пробивающий выстрел",
		MaxLv = 5,
		SpAmount = { 40, 44, 48, 52, 56 },
		bSeperateLv = true,
		AttackRange = { 15, 15, 15, 15, 15 },
		_NeedSkillList = {
			{ SKID.GS_PIERCINGSHOT, 1 }
		}
	},
	[SKID.RL_B_TRAP] = {
		"RL_B_TRAP",
		SkillName = "Замедляющая ловушка",
		MaxLv = 5,
		SpAmount = { 30, 32, 34, 36, 38 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RL_FLICKER, 1 }
		}
	},
	[SKID.RL_BANISHING_BUSTER] = {
		"RL_BANISHING_BUSTER",
		SkillName = "Пугающий выстрел",
		MaxLv = 5,
		SpAmount = { 55, 60, 65, 70, 75 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RL_S_STORM, 1 }
		}
	},
	[SKID.RL_S_STORM] = {
		"RL_S_STORM",
		SkillName = "Вихрь осколков",
		MaxLv = 5,
		SpAmount = { 50, 55, 60, 65, 70 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.GS_DISARM, 1 },
			{ SKID.GS_DUST, 1 }
		}
	},
	[SKID.RL_SLUGSHOT] = {
		"RL_SLUGSHOT",
		SkillName = "Мощный выстрел",
		MaxLv = 5,
		SpAmount = { 80, 84, 88, 92, 96 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RL_BANISHING_BUSTER, 3 }
		}
	},
	[SKID.RL_AM_BLAST] = {
		"RL_AM_BLAST",
		SkillName = "Взрыв антиматерии",
		MaxLv = 5,
		SpAmount = { 80, 84, 88, 92, 96 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.RL_MASS_SPIRAL, 1 }
		}
	},
	[SKID.RL_E_CHAIN] = {
		"RL_E_CHAIN",
		SkillName = "Бесконечная цепь",
		MaxLv = 10,
		SpAmount = { 45, 45, 45, 45, 45, 45, 45, 45, 45, 45 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 },
			{ SKID.GS_CHAINACTION, 10 }
		}
	},
	[SKID.RL_QD_SHOT] = {
		"RL_QD_SHOT",
		SkillName = "Быстрая реакция",
		MaxLv = 1,
		SpAmount = { 5 },
		bSeperateLv = false,
		AttackRange = { 0 },
		_NeedSkillList = {
			{ SKID.GS_CHAINACTION, 1 }
		}
	},
	[SKID.RL_C_MARKER] = {
		"RL_C_MARKER",
		SkillName = "Кровавая метка",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 11 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		}
	},
	[SKID.RL_FIREDANCE] = {
		"RL_FIREDANCE",
		SkillName = "Танец огня",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.GS_DESPERADO, 1 }
		}
	},
	[SKID.RL_FIRE_RAIN] = {
		"RL_FIRE_RAIN",
		SkillName = "Огненный дождь",
		MaxLv = 5,
		SpAmount = { 70, 70, 70, 70, 70 },
		bSeperateLv = true,
		AttackRange = { 3, 3, 3, 3, 3 },
		_NeedSkillList = {
			{ SKID.GS_GATLINGFEVER, 1 }
		}
	},
	[SKID.RL_FALLEN_ANGEL] = {
		"RL_FALLEN_ANGEL",
		SkillName = "Падший ангел",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.GS_DESPERADO, 10 }
		}
	},
	[SKID.RL_P_ALTER] = {
		"RL_P_ALTER",
		SkillName = "Благословление платины",
		MaxLv = 5,
		SpAmount = { 20, 24, 28, 32, 36 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RL_RICHS_COIN, 1 }
		}
	},
	[SKID.RL_FLICKER] = {
		"RL_FLICKER",
		SkillName = "Детонатор",
		MaxLv = 1,
		SpAmount = { 2 },
		bSeperateLv = false,
		AttackRange = { 0 },
		_NeedSkillList = {
			{ SKID.GS_GLITTERING, 1 }
		}
	},
	[SKID.RL_H_MINE] = {
		"RL_H_MINE",
		SkillName = "Воющая мина",
		MaxLv = 5,
		SpAmount = { 45, 50, 55, 60, 65 },
		bSeperateLv = true,
		AttackRange = { 7, 8, 9, 10, 11 },
		_NeedSkillList = {
			{ SKID.GS_GROUNDDRIFT, 1 }
		}
	},
	[SKID.RL_HAMMER_OF_GOD] = {
		"RL_HAMMER_OF_GOD",
		SkillName = "Молот бога",
		MaxLv = 5,
		SpAmount = { 35, 40, 45, 50, 55 },
		bSeperateLv = true,
		AttackRange = { 7, 8, 9, 10, 11 },
		_NeedSkillList = {
			{ SKID.RL_AM_BLAST, 3 }
		}
	},
	[SKID.RL_HEAT_BARREL] = {
		"RL_HEAT_BARREL",
		SkillName = "Пальба",
		MaxLv = 5,
		SpAmount = { 30, 30, 30, 30, 30 },
		bSeperateLv = true,
		AttackRange = { 0, 0, 0, 0, 0 },
		_NeedSkillList = {
			{ SKID.RL_RICHS_COIN, 1 }
		}
	},
	[SKID.MC_CARTDECORATE] = {
		"MC_CARTDECORATE",
		SkillName = "Украшение телеги",
		MaxLv = 1,
		SpAmount = { 40 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SU_BASIC_SKILL] = {
		"SU_BASIC_SKILL",
		SkillName = "Новое базовое умение",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.SU_BITE] = {
		"SU_BITE",
		SkillName = "Укус",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 2 },
		_NeedSkillList = {
			{ SKID.SU_BASIC_SKILL, 1 }
		}
	},
	[SKID.SU_HIDE] = {
		"SU_HIDE",
		SkillName = "Прятки",
		MaxLv = 1,
		SpAmount = { 30 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SU_BITE, 1 }
		}
	},
	[SKID.SU_SCRATCH] = {
		"SU_SCRATCH",
		SkillName = "Царапина",
		MaxLv = 3,
		SpAmount = { 20, 25, 30 },
		bSeperateLv = true,
		AttackRange = { 2, 2, 2 },
		_NeedSkillList = {
			{ SKID.SU_HIDE, 1 }
		}
	},
	[SKID.SU_STOOP] = {
		"SU_STOOP",
		SkillName = "Стойка",
		MaxLv = 1,
		SpAmount = { 10 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SU_SCRATCH, 3 }
		}
	},
	[SKID.SU_LOPE] = {
		"SU_LOPE",
		SkillName = "Скачок",
		MaxLv = 3,
		SpAmount = { 30, 30, 30 },
		bSeperateLv = false,
		AttackRange = { 6, 10, 14 },
		_NeedSkillList = {
			{ SKID.SU_STOOP, 1 }
		}
	},
	[SKID.SU_SPRITEMABLE] = {
		"SU_SPRITEMABLE",
		SkillName = "Сферы духов",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SU_LOPE, 3 }
		}
	},
	[SKID.SU_FRESHSHRIMP] = {
		"SU_FRESHSHRIMP",
		SkillName = "Вкусная креветка",
		MaxLv = 5,
		SpAmount = { 22, 24, 26, 28, 30 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_SPRITEMABLE, 1 }
		}
	},
	[SKID.SU_BUNCHOFSHRIMP] = {
		"SU_BUNCHOFSHRIMP",
		SkillName = "Горсть креветок",
		MaxLv = 5,
		SpAmount = { 44, 48, 52, 56, 60 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		_NeedSkillList = {
			{ SKID.SU_FRESHSHRIMP, 3 }
		}
	},
	[SKID.SU_TUNABELLY] = {
		"SU_TUNABELLY",
		SkillName = "Аппетитный тунец",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_BUNCHOFSHRIMP, 3 }
		}
	},
	[SKID.SU_TUNAPARTY] = {
		"SU_TUNAPARTY",
		SkillName = "Рыбный пир",
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_TUNABELLY, 3 }
		}
	},
	[SKID.SU_SV_STEMSPEAR] = {
		"SU_SV_STEMSPEAR",
		SkillName = "Копье сциндапсуса",
		MaxLv = 5,
		SpAmount = { 40, 40, 40, 40, 40 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_SPRITEMABLE, 1 }
		}
	},
	[SKID.SU_SV_ROOTTWIST] = {
		"SU_SV_ROOTTWIST",
		SkillName = "Корни сциндапсуса",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_SV_STEMSPEAR, 3 }
		}
	},
	[SKID.SU_CN_METEOR] = {
		"SU_CN_METEOR",
		SkillName = "Дождь котовника",
		MaxLv = 5,
		SpAmount = { 20, 35, 50, 65, 80 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_SV_ROOTTWIST, 3 }
		}
	},
	[SKID.SU_CN_POWDERING] = {
		"SU_CN_POWDERING",
		SkillName = "Порошок котовника",
		MaxLv = 5,
		SpAmount = { 40, 36, 32, 28, 24 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_CN_METEOR, 3 }
		}
	},
	[SKID.SU_PICKYPECK] = {
		"SU_PICKYPECK",
		SkillName = "Удар пикки",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_SPRITEMABLE, 1 }
		}
	},
	[SKID.SU_ARCLOUSEDASH] = {
		"SU_ARCLOUSEDASH",
		SkillName = "Юркий арклоуз",
		MaxLv = 5,
		SpAmount = { 12, 14, 16, 18, 20 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_PICKYPECK, 3 }
		}
	},
	[SKID.SU_SCAROFTAROU] = {
		"SU_SCAROFTAROU",
		SkillName = "Шрамы тароу",
		MaxLv = 5,
		SpAmount = { 10, 12, 14, 16, 18 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_ARCLOUSEDASH, 3 }
		}
	},
	[SKID.SU_LUNATICCARROTBEAT] = {
		"SU_LUNATICCARROTBEAT",
		SkillName = "Морковная атака лунатика",
		MaxLv = 5,
		SpAmount = { 15, 20, 25, 30, 35 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_SCAROFTAROU, 3 }
		}
	},
	[SKID.SU_POWEROFSEA] = {
		"SU_POWEROFSEA",
		SkillName = "Сила моря",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SU_TUNAPARTY, 3 }
		}
	},
	[SKID.SU_POWEROFLAND] = {
		"SU_POWEROFLAND",
		SkillName = "Сила суши",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SU_CN_POWDERING, 3 }
		}
	},
	[SKID.SU_POWEROFLIFE] = {
		"SU_POWEROFLIFE",
		SkillName = "Сила жизни",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		_NeedSkillList = {
			{ SKID.SU_LUNATICCARROTBEAT, 3 }
		}
	},
	[SKID.SU_SOULATTACK] = {
		"SU_SOULATTACK",
		SkillName = "Атака душами",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 9 },
		_NeedSkillList = {
			{ SKID.SU_SPRITEMABLE, 1 }
		}
	},
	[SKID.SU_POWEROFFLOCK] = {
		"SU_POWEROFFLOCK",
		SkillName = "Сила стаи",
		MaxLv = 5,
		SpAmount = { 50, 50, 50, 50, 50 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_HISS, 5 }
		}
	},
	[SKID.SU_SVG_SPIRIT] = {
		"SU_SVG_SPIRIT",
		SkillName = "Дух кабана",
		MaxLv = 5,
		SpAmount = { 60, 60, 60, 60, 60 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_POWEROFFLOCK, 5 }
		}
	},
	[SKID.SU_HISS] = {
		"SU_HISS",
		SkillName = "Шипение",
		MaxLv = 5,
		SpAmount = { 50, 46, 42, 38, 34 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_POWEROFLIFE, 1 }
		}
	},
	[SKID.SU_NYANGGRASS] = {
		"SU_NYANGGRASS",
		SkillName = "Кошачья трава",
		MaxLv = 5,
		SpAmount = { 50, 48, 46, 44, 42 },
		bSeperateLv = true,
		AttackRange = { 9, 9, 9, 9, 9 },
		_NeedSkillList = {
			{ SKID.SU_MEOWMEOW, 5 }
		}
	},
	[SKID.SU_GROOMING] = {
		"SU_GROOMING",
		SkillName = "Уход за собой",
		MaxLv = 5,
		SpAmount = { 15, 15, 15, 15, 15 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_POWEROFSEA, 1 }
		}
	},
	[SKID.SU_PURRING] = {
		"SU_PURRING",
		SkillName = "Мурлыканье",
		MaxLv = 5,
		SpAmount = { 70, 65, 60, 55, 50 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_GROOMING, 5 }
		}
	},
	[SKID.SU_SHRIMPARTY] = {
		"SU_SHRIMPARTY",
		SkillName = "Креветочный коктейль",
		MaxLv = 5,
		SpAmount = { 100, 90, 80, 70, 60 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_PURRING, 5 }
		}
	},
	[SKID.SU_SPIRITOFLIFE] = {
		"SU_SPIRITOFLIFE",
		SkillName = "Дух жизни",
		MaxLv = 1,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_SVG_SPIRIT, 5 }
		}
	},
	[SKID.SU_MEOWMEOW] = {
		"SU_MEOWMEOW",
		SkillName = "Мяу-мяу",
		MaxLv = 5,
		SpAmount = { 100, 90, 80, 70, 60 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_CHATTERING, 5 }
		}
	},
	[SKID.SU_SPIRITOFLAND] = {
		"SU_SPIRITOFLAND",
		SkillName = "Дух суши",
		MaxLv = 1,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_NYANGGRASS, 5 }
		}
	},
	[SKID.SU_CHATTERING] = {
		"SU_CHATTERING",
		SkillName = "Стрекот",
		MaxLv = 5,
		SpAmount = { 50, 45, 40, 35, 30 },
		bSeperateLv = true,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_POWEROFLAND, 1 }
		}
	},
	[SKID.SU_SPIRITOFSEA] = {
		"SU_SPIRITOFSEA",
		SkillName = "Дух моря",
		MaxLv = 1,
		SpAmount = {},
		bSeperateLv = false,
		AttackRange = {},
		_NeedSkillList = {
			{ SKID.SU_SHRIMPARTY, 5 }
		}
	},
	[SKID.ALL_PRONTERA_RECALL] = {
		"ALL_PRONTERA_RECALL",
		SkillName = "Возвращение в Пронтеру",
		MaxLv = 2,
		SpAmount = { 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1 }
	},
	[SKID.NPC_IGNITIONBREAK] = {
		"NPC_IGNITIONBREAK",
		SkillName = "Ignition Break",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 11, y = 11 },
			[4] = { x = 11, y = 11 },
			[5] = { x = 11, y = 11 }
		}
	},
	[SKID.NPC_MANDRAGORA] = {
		"NPC_MANDRAGORA",
		SkillName = "Mandragora Howl",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 13, y = 13 },
			[3] = { x = 15, y = 15 },
			[4] = { x = 17, y = 17 },
			[5] = { x = 19, y = 19 }
		}
	},
	[SKID.NPC_FATALMENACE] = {
		"NPC_FATALMENACE",
		SkillName = "Fatal Menace",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 3, y = 3 },
			[2] = { x = 5, y = 5 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 9, y = 9 },
			[5] = { x = 11, y = 11 }
		}
	},
	[SKID.NPC_SR_CURSEDCIRCLE] = {
		"NPC_SR_CURSEDCIRCLE",
		SkillName = "Cursed Circle",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 3, y = 3 },
			[2] = { x = 5, y = 5 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 9, y = 9 },
			[5] = { x = 11, y = 11 }
		}
	},
	[SKID.NPC_JACKFROST] = {
		"NPC_JACKFROST",
		SkillName = "Jack Frost",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 13, y = 13 },
			[3] = { x = 15, y = 15 },
			[4] = { x = 17, y = 17 },
			[5] = { x = 19, y = 19 }
		}
	},
	[SKID.NPC_VENOMFOG] = {
		"NPC_VENOMFOG",
		SkillName = "Venom fog",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 11, y = 11 },
			[4] = { x = 11, y = 11 },
			[5] = { x = 11, y = 11 },
			[6] = { x = 11, y = 11 },
			[7] = { x = 11, y = 11 },
			[8] = { x = 11, y = 11 },
			[9] = { x = 11, y = 11 },
			[10] = { x = 27, y = 27 }
		}
	},
	[SKID.NPC_ASSASSINCROSS] = {
		"NPC_ASSASSINCROSS",
		SkillName = "Impressive Riff",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 7, y = 7 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 },
			[6] = { x = 7, y = 7 },
			[7] = { x = 7, y = 7 },
			[8] = { x = 7, y = 7 },
			[9] = { x = 7, y = 7 },
			[10] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_FLAMECROSS] = {
		"NPC_FLAMECROSS",
		SkillName = "Flame cross",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 7, y = 7 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_ICEMINE] = {
		"NPC_ICEMINE",
		SkillName = "Ice mine",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 7, y = 7 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_DISSONANCE] = {
		"NPC_DISSONANCE",
		SkillName = "Unchained Serenade",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 7, y = 7 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_UGLYDANCE] = {
		"NPC_UGLYDANCE",
		SkillName = "Hip Shaker",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 7, y = 7 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_WIDEHEALTHFEAR] = {
		"NPC_WIDEHEALTHFEAR",
		SkillName = "Wide area fear",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDE_DEEP_SLEEP] = {
		"NPC_WIDE_DEEP_SLEEP",
		SkillName = "Wide area deep sleep",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDESIREN] = {
		"NPC_WIDESIREN",
		SkillName = "Wide area fascination",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDEBODYBURNNING] = {
		"NPC_WIDEBODYBURNNING",
		SkillName = "Wide area burnning",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDEFROSTMISTY] = {
		"NPC_WIDEFROSTMISTY",
		SkillName = "Wide area frost misty",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_WIDECOLD] = {
		"NPC_WIDECOLD",
		SkillName = "Wide area freeze",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.NPC_CLOUD_KILL] = {
		"NPC_CLOUD_KILL",
		SkillName = "Killing Cloud",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9 },
		SkillScale = {
			[1] = { x = 3, y = 3 },
			[2] = { x = 5, y = 5 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_RAYOFGENESIS] = {
		"NPC_RAYOFGENESIS",
		SkillName = "Genesis Ray",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 11, y = 11 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 17, y = 17 },
			[5] = { x = 23, y = 23 },
			[6] = { x = 23, y = 23 },
			[7] = { x = 27, y = 27 },
			[8] = { x = 27, y = 27 },
			[9] = { x = 27, y = 27 },
			[10] = { x = 27, y = 27 }
		}
	},
	[SKID.NPC_PSYCHIC_WAVE] = {
		"NPC_PSYCHIC_WAVE",
		SkillName = "Psychic Wave",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 9, y = 9 },
			[3] = { x = 11, y = 11 },
			[4] = { x = 11, y = 11 },
			[5] = { x = 11, y = 11 },
			[6] = { x = 11, y = 11 },
			[7] = { x = 11, y = 11 },
			[8] = { x = 11, y = 11 },
			[9] = { x = 11, y = 11 },
			[10] = { x = 11, y = 11 }
		}
	},
	[SKID.NPC_MAGMA_ERUPTION] = {
		"NPC_MAGMA_ERUPTION",
		SkillName = "Lava Flow",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 7, y = 7 },
			[2] = { x = 7, y = 7 },
			[3] = { x = 7, y = 7 },
			[4] = { x = 7, y = 7 },
			[5] = { x = 7, y = 7 }
		}
	},
	[SKID.NPC_COMET] = {
		"NPC_COMET",
		SkillName = "Comet",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 19, y = 19 },
			[2] = { x = 19, y = 19 },
			[3] = { x = 19, y = 19 },
			[4] = { x = 19, y = 19 },
			[5] = { x = 19, y = 19 }
		}
	},
	[SKID.NPC_WIDEWEB] = {
		"NPC_WIDEWEB",
		SkillName = "Wide web",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		SkillScale = { [1] = { x = 15, y = 15 } }
	},
	[SKID.NPC_WIDESIGHT] = {
		"NPC_WIDESIGHT",
		SkillName = "Wide sight",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		SkillScale = { [1] = { x = 11, y = 11 } }
	},
	[SKID.NPC_WIDESUCK] = {
		"NPC_WIDESUCK",
		SkillName = "Wide bloodsucking",
		MaxLv = 1,
		SpAmount = { 0 },
		bSeperateLv = false,
		AttackRange = { 1 },
		SkillScale = { [1] = { x = 27, y = 27 } }
	},
	[SKID.NPC_STORMGUST2] = {
		"NPC_STORMGUST2",
		SkillName = "Storm Gust",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 9, 9, 9 },
		SkillScale = { [1] = { x = 11, y = 11 }, [2] = { x = 11, y = 11 }, [3] = { x = 11, y = 11 } }
	},
	[SKID.NPC_FIRESTORM] = {
		"NPC_FIRESTORM",
		SkillName = "Fire storm",
		MaxLv = 3,
		SpAmount = { 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1 },
		SkillScale = { [1] = { x = 7, y = 7 }, [2] = { x = 7, y = 7 }, [3] = { x = 7, y = 7 } }
	},
	[SKID.NPC_DRAGONBREATH] = {
		"NPC_DRAGONBREATH",
		SkillName = "Dragon's Breath",
		MaxLv = 10,
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 },
		SkillScale = {
			[1] = { x = 9, y = 9 },
			[2] = { x = 9, y = 9 },
			[3] = { x = 9, y = 9 },
			[4] = { x = 9, y = 9 },
			[5] = { x = 9, y = 9 },
			[6] = { x = 9, y = 9 },
			[7] = { x = 9, y = 9 },
			[8] = { x = 9, y = 9 },
			[9] = { x = 9, y = 9 },
			[10] = { x = 9, y = 9 }
		}
	},
	[SKID.NPC_REVERBERATION] = {
		"NPC_REVERBERATION",
		SkillName = "Reverberation",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 5, y = 5 },
			[3] = { x = 5, y = 5 },
			[4] = { x = 5, y = 5 },
			[5] = { x = 5, y = 5 }
		}
	},
	[SKID.NPC_LEX_AETERNA] = {
		"NPC_LEX_AETERNA",
		SkillName = "Wide area Lex Aeterna",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 },
		SkillScale = {
			[1] = { x = 5, y = 5 },
			[2] = { x = 11, y = 11 },
			[3] = { x = 17, y = 17 },
			[4] = { x = 23, y = 23 },
			[5] = { x = 29, y = 29 }
		}
	},
	[SKID.WE_CALLALLFAMILY] = {
		"WE_CALLALLFAMILY",
		SkillName = "Воссоединение семьи",
		MaxLv = 1,
		SpAmount = { 100 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.WE_ONEFOREVER] = {
		"WE_ONEFOREVER",
		SkillName = "Любовь сильнее смерти",
		MaxLv = 1,
		SpAmount = { 100 },
		bSeperateLv = false,
		AttackRange = { 3 }
	},
	[SKID.WE_CHEERUP] = {
		"WE_CHEERUP",
		SkillName = "Родители, вперед!",
		MaxLv = 1,
		SpAmount = { 50 },
		bSeperateLv = false,
		AttackRange = { 1 }
	},
	[SKID.GD_GUILD_STORAGE] = {
		"GD_GUILD_STORAGE",
		SkillName = "Склад гильдии",
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0 },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1 }
	},
	[SKID.CG_SPECIALSINGER] = {
		"SKID_CG_SPECIALSINGER",
		SkillName = "Опытный артист ",
		MaxLv = 1,
		SpAmount = { 1 },
		bSeperateLv = false,
		AttackRange = { 1 },
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{ SKID.CG_MARIONETTE, 1 },
				{ SKID.BA_DISSONANCE, 3 },
				{ SKID.BA_MUSICALLESSON, 10 }
			},
			[JOBID.JT_DANCER_H] = {
				{ SKID.CG_MARIONETTE, 1 },
				{ SKID.DC_UGLYDANCE, 3 },
				{ SKID.DC_DANCINGLESSON, 10 }
			}
		}
	}
}
