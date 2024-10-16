
-- Function #0
LaunchZC_USE_SKILL = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	if nil == effectInfo then
		return false
	elseif nil == effectInfo.LaunchZC_USE_SKILL then
		return false
	end
	return effectInfo.LaunchZC_USE_SKILL
end

-- Function #1
HaveSkillEffectInfo = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	if effectInfo ~= nil then
		return true
	end
	return false
end

-- Function #2
GetEffectWaveFileName = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local fileName = ""
	if effectInfo ~= nil and effectInfo.waveFileName ~= nil then
		fileName = effectInfo.waveFileName
	end
	return fileName
end

-- Function #3
GetEffectNum = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local effectNum = 0
	if effectInfo ~= nil and effectInfo.effectNum ~= nil then
		effectNum = effectInfo.effectNum
	end
	return effectNum
end

-- Function #4
GetEffectID = function(SKID, idx)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local effectID = -1
	if effectInfo ~= nil and effectInfo.effectID ~= nil then
		if effectInfo.effectID[idx] ~= nil then
			effectID = effectInfo.effectID[idx]
		end
	end
	return effectID
end

-- Function #5
IsOnTarget = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local bIsOnTarget = false
	if effectInfo ~= nil and effectInfo.onTarget ~= nil then
		bIsOnTarget = effectInfo.onTarget
	end
	return bIsOnTarget
end

-- Function #6
GetTargetEffectWaveFileName = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local fileName = ""
	if effectInfo ~= nil and effectInfo.targetWaveFileName ~= nil then
		fileName = effectInfo.targetWaveFileName
	end
	return fileName
end

-- Function #7
GetTargetEffectNum = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local targetEffectNum = 0
	if effectInfo ~= nil and effectInfo.targetEffectNum ~= nil then
		targetEffectNum = effectInfo.targetEffectNum
	end
	return targetEffectNum
end

-- Function #8
GetTargetEffectID = function(SKID, idx)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local targetEffectID = -1
	if effectInfo ~= nil and effectInfo.targetEffectID ~= nil then
		if effectInfo.targetEffectID[idx] ~= nil then
			targetEffectID = effectInfo.targetEffectID[idx]
		end
	end
	return targetEffectID
end

-- Function #9
GetGroundEffectNum = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local groundEffectNum = 0
	if effectInfo ~= nil and effectInfo.groundEffectNum ~= nil then
		groundEffectNum = effectInfo.groundEffectNum
	end
	return groundEffectNum
end

-- Function #10
GetGroundEffectID = function(SKID, idx)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local groundEffectID = -1
	if effectInfo ~= nil and effectInfo.groundEffectID ~= nil then
		if effectInfo.groundEffectID[idx] ~= nil then
			groundEffectID = effectInfo.groundEffectID[idx]
		end
	end
	return groundEffectID
end

-- Function #11
GetBeginEffectID = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local beginEffectID = -1
	if effectInfo ~= nil and effectInfo.beginEffectID ~= nil then
		beginEffectID = effectInfo.beginEffectID
	end
	return beginEffectID
end

-- Function #12
GetBeginMotionType = function(SKID)
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	local beginMotionType = -1
	if effectInfo ~= nil and effectInfo.beginMotionType ~= nil then
		beginMotionType = effectInfo.beginMotionType
	end
	return beginMotionType
end
