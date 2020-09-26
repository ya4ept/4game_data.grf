__LOCAL_QuestList = {}
__EP_QuestList = {}
QuestTable = {}

-- Function #0
makeLocalQuestList = function(Quest_list)
	for episodeId, episode in ipairs(Quest_list) do
		__LOCAL_QuestList[getTableSize(__LOCAL_QuestList) + 1] = episode
		episode.id = getTableSize(__LOCAL_QuestList) + 1
		episodeId = getTableSize(__LOCAL_QuestList) + 1
		for chapterId, chapter in ipairs(episode.list) do
			__LOCAL_QuestList[episodeId][chapterId] = chapter
			chapter.id = chapterId
			for questId, quest in ipairs(chapter.list) do
				__LOCAL_QuestList[episodeId][chapterId][questId] = quest
				quest.id = questId
			end
		end
	end
end

-- Function #1
makeEPQuestList = function(Quest_list)
	for episodeId, episode in ipairs(Quest_list) do
		__EP_QuestList[getTableSize(__EP_QuestList) + 1] = episode
		episode.id = getTableSize(__EP_QuestList) + 1
		episodeId = getTableSize(__EP_QuestList) + 1
		for chapterId, chapter in ipairs(episode.list) do
			__EP_QuestList[episodeId][chapterId] = chapter
			chapter.id = chapterId
			for questId, quest in ipairs(chapter.list) do
				__EP_QuestList[episodeId][chapterId][questId] = quest
				quest.id = questId
			end
		end
	end
end

-- Function #2
queryEpisode = function(tabid, episodeId)
	if tabid == 4 then
		if __LOCAL_QuestList[episodeId] == nil then
			return nil, nil, nil, nil
		end
		return __LOCAL_QuestList[episodeId].id, __LOCAL_QuestList[episodeId].name, __LOCAL_QuestList[episodeId].imagefile, getChapterIterator(episodeId, __LOCAL_QuestList)
	elseif tabid == 3 then
		if __EP_QuestList[episodeId] == nil then
			return nil, nil, nil, nil
		end
		return __EP_QuestList[episodeId].id, __EP_QuestList[episodeId].name, __EP_QuestList[episodeId].imagefile, getChapterIterator(episodeId, __EP_QuestList)
	end
end

-- Function #3
queryChapter = function(tabid, episodeId, chapterId)
	if tabid == 4 then
		if __LOCAL_QuestList[episodeId] == nil then
			return nil, nil, nil, nil
		elseif __LOCAL_QuestList[episodeId][chapterId] == nil then
			return nil, nil, nil, nil
		end
		return __LOCAL_QuestList[episodeId].id, __LOCAL_QuestList[episodeId][chapterId].id, __LOCAL_QuestList[episodeId][chapterId].name, getQuestIterator(episodeId, chapterId, __LOCAL_QuestList)
	elseif tabid == 3 then
		if __EP_QuestList[episodeId] == nil then
			return nil, nil, nil, nil
		elseif __EP_QuestList[episodeId][chapterId] == nil then
			return nil, nil, nil, nil
		end
		return __EP_QuestList[episodeId].id, __EP_QuestList[episodeId][chapterId].id, __EP_QuestList[episodeId][chapterId].name, getQuestIterator(episodeId, chapterId, __EP_QuestList)
	end
end

-- Function #4
queryQuest = function(tabid, episodeId, chapterId, questId)
	if tabid == 4 then
		if __LOCAL_QuestList[episodeId] == nil then
			return nil, nil, nil, nil, nil, nil
		elseif __LOCAL_QuestList[episodeId][chapterId] == nil then
			return nil, nil, nil, nil, nil, nil
		elseif __LOCAL_QuestList[episodeId][chapterId][questId] == nil then
			return nil, nil, nil, nil, nil, nil
		end
		return __LOCAL_QuestList[episodeId].id, __LOCAL_QuestList[episodeId][chapterId].id, __LOCAL_QuestList[episodeId][chapterId][questId].id, __LOCAL_QuestList[episodeId][chapterId][questId].name, __LOCAL_QuestList[episodeId][chapterId][questId].scrfilename, __LOCAL_QuestList[episodeId][chapterId][questId].questID
	elseif tabid == 3 then
		if __EP_QuestList[episodeId] == nil then
			return nil, nil, nil, nil, nil, nil
		elseif __EP_QuestList[episodeId][chapterId] == nil then
			return nil, nil, nil, nil, nil, nil
		elseif __EP_QuestList[episodeId][chapterId][questId] == nil then
			return nil, nil, nil, nil, nil, nil
		end
		return __EP_QuestList[episodeId].id, __EP_QuestList[episodeId][chapterId].id, __EP_QuestList[episodeId][chapterId][questId].id, __EP_QuestList[episodeId][chapterId][questId].name, __EP_QuestList[episodeId][chapterId][questId].scrfilename, __EP_QuestList[episodeId][chapterId][questId].questID
	end
end

-- Function #5
getEpisodeIterator = function(__QuestList)
	local pos = 1
	{}.hasNext = LubFunction
	__QuestList = 1
	__QuestList = 1
	{}.value = LubFunction
	return {}
end

-- Function #6
getChapterIterator = function(episodeId, __QuestList)
	local pos = 1
	{}.hasNext = LubFunction
	episodeId = 1
	episodeId = 1
	{}.value = LubFunction
	return {}
end

-- Function #7
getQuestIterator = function(episodeId, chapterId, __QuestList)
	local pos = 1
	{}.hasNext = LubFunction
	episodeId = 1
	episodeId = 1
	{}.value = LubFunction
	return {}
end

-- Function #8
queryQuestID = function(tableName, questID)
	returnTable = QuestTable[tableName]
	if returnTable[questID] == nil then
		return nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
	end
	return returnTable[questID].NPCFromName, returnTable[questID].NPCFromMap, returnTable[questID].NPCFromSpr, returnTable[questID].NPCFromX, returnTable[questID].NPCFromY, returnTable[questID].NPCToName, returnTable[questID].NPCToMap, returnTable[questID].NPCToSpr, returnTable[questID].NPCToX, returnTable[questID].NPCToY, returnTable[questID].Item, returnTable[questID].PrizeItem, returnTable[questID].Title, returnTable[questID].QuickInfo, returnTable[questID].Info, returnTable[questID].Hunt1, returnTable[questID].Hunt2, returnTable[questID].Hunt3, returnTable[questID].Time, returnTable[questID].Lv
end
