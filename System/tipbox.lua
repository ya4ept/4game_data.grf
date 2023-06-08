tbl = {
	[1] = {
		Title = "Р”РѕР±СЂРѕ РїРѕР¶Р°Р»РѕРІР°С‚СЊ РІ Ragnarok Online Prime!",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Р Р°РґС‹ РїСЂРёРІРµС‚СЃС‚РІРѕРІР°С‚СЊ РІР°СЃ \n\t\t\t\tРІ РѕР±РЅРѕРІР»РµРЅРёРё \"РР»Р»СЋР·РёРё\"!\n\t\t\t\tР’Р°СЃ Р¶РґСѓС‚ РЅРѕРІС‹Рµ\n\t\t\t\tРїСЂРёРєР»СЋС‡РµРЅРёСЏ, РїРѕРґР·РµРјРµР»СЊСЏ,\n\t\t\t\tСЌРєРёРїРёСЂРѕРІРєР°, СѓРІРµР»РёС‡РµРЅРёРµ\n\t\t\t\tРјР°РєСЃРёРјР°Р»СЊРЅС‹С… СѓСЂРѕРІРЅРµР№\n\t\t\t\tРїРµСЂСЃРѕРЅР°Р¶Р° Рё РїСЂРѕС„РµСЃСЃРёР№.\n\t\t\t\tР§С‚РѕР±С‹ СѓР·РЅР°С‚СЊ РїРѕРґСЂРѕР±РЅРѕСЃС‚Рё\n\t\t\t\tРЅРѕРІРѕРіРѕ РѕР±РЅРѕРІР»РµРЅРёСЏ, \n\t\t\t\tСЂРµРєРѕРјРµРЅРґСѓРµРј РѕР·РЅР°РєРѕРјРёС‚СЊСЃСЏ \n\t\t\t\tСЃ <URL>РїР°С‚С‡РЅРѕСѓС‚РѕРј<INFO>https://ru.4game.com/tutorial/roprime/7388/</INFO></URL>.\n\t\t\t\tРџСЂРёСЏС‚РЅРѕР№ РёРіСЂС‹ Рё СѓРґР°С‡РЅС‹С…\n\t\t\t\tРїСЂРёРєР»СЋС‡РµРЅРёР№!"
		}
	},
	[8086] = {
		Title = "РўРµРєСЃС‚2",
		Search = 0,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = { "РўРµРєСЃС‚." },
		PageEX = {
			{ EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 92, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 154, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 120, StartY = 199, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 103, StartY = 233, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	}
}

-- Function #0
main = function()
	for DocumentNum, INFO in pairs(tbl) do
		result, msg = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
		if not result == true then
			return false, msg
		end
		result, msg = AddImgcoord(DocumentNum, INFO.Imgcoord.Position, INFO.Imgcoord.Size)
		if not result == true then
			return false, msg
		end
		if not INFO.PageEX == true then
			result, msg = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
			if not result == true then
				return false, msg
			end
		end
		for k, v in pairs(INFO.PageEX) do
			result, msg = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
			if not result == true then
				return false, msg
			end
		end
		k = 0
		v = 0
	end
	return true, "good"
end
