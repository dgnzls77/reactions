-- Persistent Data
local multiRefObjects = {
{};{};{};{};
} -- multiRefObjects
local obj1 = {
	[3] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "local LL = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9211, subgroup = \"Nearest\"})\
local LH = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9212, subgroup = \"Nearest\"})\
if LL and LH then\
		TensorCore.resetTTKTargets(LL.id, LH.id)\
end";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "reset ttk";
			["throttleTime"] = 0;
			["time"] = 19.5;
			["timeRange"] = false;
			["timelineIndex"] = 3;
			["timerEndOffset"] = 0;
			["timerOffset"] = 2.5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "5b32e4ef-d0c4-2c8f-8df3-55fe7b1ff087";
		};
	};
	[37] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 3;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorMagnum_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local LL = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9211, subgroup = \"Nearest\"})\
local LH = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9212, subgroup = \"Nearest\"})\
if LL and LH and TensorCore.calcTimeToKill(LL.id, 1000) <= 10 and TensorCore.calcTimeToKill(LH.id, 1000) <= 10 then -- wildfire\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[3];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local LL = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9211, subgroup = \"Nearest\"})\
local LH = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9212, subgroup = \"Nearest\"})\
if LL and LH and TensorCore.calcTimeToKill(LL.id, 1000) <= 15 and TensorCore.calcTimeToKill(LH.id, 1000) <= 15 then -- queen\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[3];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[3] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local LL = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9211, subgroup = \"Nearest\"})\
local LH = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9212, subgroup = \"Nearest\"})\
if LL and LH and TensorCore.calcTimeToKill(LL.id, 1000) <= 15 and TensorCore.calcTimeToKill(LH.id, 1000) <= 4 then -- queen\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = {
					};
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off before transition";
			["throttleTime"] = 0;
			["time"] = 142.1;
			["timeRange"] = true;
			["timelineIndex"] = 37;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = -30;
			["used"] = false;
			["uuid"] = "f8ea130a-d9e1-5c62-bceb-0b2495505207";
		};
	};
	[39] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7559;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRequiem_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = true;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "data.limitCutNumber = nil\
data.limitCutTime = nil\
self.used = true";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if data.limitCutNumber ~= nil and data.limitCutTime ~= nil then\
    local delays = {9500, 11000, 14100, 15500, 18600, 20000, 23200, 24600}\
				local delay = delays[data.limitCutNumber]\
    if delay and TimeSince(data.limitCutTime) > delay - 5000 then\
        return true\
    end\
end\
\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[3];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "arm's length";
			["throttleTime"] = 0;
			["time"] = 200;
			["timeRange"] = true;
			["timelineIndex"] = 39;
			["timerEndOffset"] = 35;
			["timerOffset"] = 0;
			["timerStartOffset"] = -10;
			["used"] = false;
			["uuid"] = "20ce3978-b7ae-ac29-8326-1d981b15fcd6";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "local delays = {9500, 11000, 14100, 15500, 18600, 20000, 23200, 24600}\
if table.valid(data.partyLimitCutNumbers) and Argus then\
    for markerID, entityID in pairs(data.partyLimitCutNumbers) do\
        local ent = EntityList:Get(entityID)\
        if ent then\
            if markerID % 2 == 1 then -- odd, draw cone\
                Argus.addTimedConeFilled(4000, ent.pos.x, ent.pos.y, ent.pos.z, 25, math.rad(90), ent.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, ent.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
            else -- draw line from previous even target to current marker target\
                local prevTarget = EntityList:Get(data.partyLimitCutNumbers[markerID - 1])\
                if prevTarget then\
                    Argus.addTimedRectFilled(4000, prevTarget.pos.x, prevTarget.pos.y, prevTarget.pos.z, 50, 10, prevTarget.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, prevTarget.id, ent.id, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
                end\
            end\
        end\
    end\
				data.partyLimitCutNumbers = nil\
				self.used = true\
end\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "aoe draws";
			["throttleTime"] = 0;
			["time"] = 200;
			["timeRange"] = true;
			["timelineIndex"] = 39;
			["timerEndOffset"] = 35;
			["timerOffset"] = 0;
			["timerStartOffset"] = -10;
			["used"] = false;
			["uuid"] = "d2d71f64-e9c2-844c-9d71-692fa316fc54";
		};
	};
	[58] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on cds";
			["throttleTime"] = 0;
			["time"] = 229.1;
			["timeRange"] = false;
			["timelineIndex"] = 58;
			["timerEndOffset"] = 0;
			["timerOffset"] = -5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "1c5f0e12-3725-997e-ac9b-6dd42399f3c6";
		};
	};
	[81] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "local time = 7500\
local angle = 90\
local t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
if t and Argus then\
				Argus.addTimedConeFilled(time, t.pos.x, t.pos.y, t.pos.z, 25, math.rad(angle), t.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, t.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
end\
self.used = true";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw apoc ray";
			["throttleTime"] = 0;
			["time"] = 382.1;
			["timeRange"] = false;
			["timelineIndex"] = 81;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "7080715a-fdd7-7d50-8f7e-27adc6a3f946";
		};
	};
	[86] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 3;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorMagnum_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[2];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local CC = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
local BJ = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9218, subgroup = \"Nearest\"})\
if CC and BJ and TensorCore.calcTimeToKill(CC.id, 1000) <= 10 and TensorCore.calcTimeToKill(BJ.id, 1000) <= 10 then -- dots\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[1];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[2];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local CC = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
local BJ = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9218, subgroup = \"Nearest\"})\
if CC and BJ and TensorCore.calcTimeToKill(CC.id, 1000) <= 10 and TensorCore.calcTimeToKill(BJ.id, 1000) <= 15 then -- demi/pet cd\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[1];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[3] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local CC = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
local BJ = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9218, subgroup = \"Nearest\"})\
if CC and BJ and TensorCore.calcTimeToKill(CC.id, 1000) <= 10 and TensorCore.calcTimeToKill(BJ.id, 1000) <= 4 then -- cd\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = {
					};
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off before transition";
			["throttleTime"] = 0;
			["time"] = 423.7;
			["timeRange"] = true;
			["timelineIndex"] = 86;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = -30;
			["used"] = false;
			["uuid"] = "25744806-6a81-e813-a910-4a43797a3679";
		};
	};
	[88] = {
	};
	[95] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "hold pet cd until after heart";
			["throttleTime"] = 0;
			["time"] = 511.4;
			["timeRange"] = false;
			["timelineIndex"] = 95;
			["timerEndOffset"] = 0;
			["timerOffset"] = -2;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "aeb75357-8aad-c015-ad8d-3a010615582f";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on cd/dots";
			["throttleTime"] = 0;
			["time"] = 511.4;
			["timeRange"] = false;
			["timelineIndex"] = 95;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "06ff2f5c-97af-147c-bb4f-9e54c0905c1e";
		};
	};
	[101] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off cd";
			["throttleTime"] = 0;
			["time"] = 541;
			["timeRange"] = false;
			["timelineIndex"] = 101;
			["timerEndOffset"] = 0;
			["timerOffset"] = -12;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "8ad3fd57-9549-d616-862a-a5f06256c242";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off dots";
			["throttleTime"] = 0;
			["time"] = 541;
			["timeRange"] = false;
			["timelineIndex"] = 101;
			["timerEndOffset"] = 0;
			["timerOffset"] = -8;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "00d7fc74-4782-f0c1-a1ed-81a7e2160c84";
		};
	};
	[103] = {
	};
	[114] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on cds";
			["throttleTime"] = 0;
			["time"] = 600.3;
			["timeRange"] = false;
			["timelineIndex"] = 114;
			["timerEndOffset"] = 0;
			["timerOffset"] = -5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "72e5fc63-bafa-8a2d-a5b6-ad1dbc94e6be";
		};
	};
	[120] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off demi";
			["throttleTime"] = 0;
			["time"] = 632.3;
			["timeRange"] = false;
			["timelineIndex"] = 120;
			["timerEndOffset"] = 0;
			["timerOffset"] = -12;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "03c0225f-55d5-14c8-b6d0-f80b3976d85b";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off cds";
			["throttleTime"] = 0;
			["time"] = 632.3;
			["timeRange"] = false;
			["timelineIndex"] = 120;
			["timerEndOffset"] = 0;
			["timerOffset"] = -7.5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "13e02190-9b06-7da3-8efd-2728a336b542";
		};
	};
	[125] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "local time = 7500\
local angle = 90\
local t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\
if t and Argus then\
				Argus.addTimedConeFilled(time, t.pos.x, t.pos.y, t.pos.z, 25, math.rad(angle), t.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, t.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
end\
self.used = true";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw apoc ray";
			["throttleTime"] = 0;
			["time"] = 650.9;
			["timeRange"] = false;
			["timelineIndex"] = 125;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "eb1f2074-593c-5e95-a241-b101955633d8";
		};
	};
	[126] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7559;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRequiem_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = true;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "data.limitCutNumber = nil\
data.limitCutTime = nil\
self.used = true";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if data.limitCutNumber ~= nil and data.limitCutTime ~= nil then\
    local delays = {9200, 10700, 13400, 15000, 17700, 19200, 22000, 23400}\
				local delay = delays[data.limitCutNumber]\
    if delay and TimeSince(data.limitCutTime) > delay - 5000 then\
        return true\
    end\
end\
\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[3];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "arm's length";
			["throttleTime"] = 0;
			["time"] = 650.9;
			["timeRange"] = true;
			["timelineIndex"] = 126;
			["timerEndOffset"] = 35;
			["timerOffset"] = 0;
			["timerStartOffset"] = -10;
			["used"] = false;
			["uuid"] = "1ce3625a-8688-e2d8-8de8-047b55a5fbdc";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "local delays = {9200, 10700, 13400, 15000, 17700, 19200, 22000, 23400}\
if table.valid(data.partyLimitCutNumbers) and Argus then\
    for markerID, entityID in pairs(data.partyLimitCutNumbers) do\
        local ent = EntityList:Get(entityID)\
        if ent then\
            if markerID % 2 == 1 then -- odd, draw cone\
                Argus.addTimedConeFilled(4000, ent.pos.x, ent.pos.y, ent.pos.z, 25, math.rad(90), ent.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, ent.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
            else -- draw line from previous even target to current marker target\
                local prevTarget = EntityList:Get(data.partyLimitCutNumbers[markerID - 1])\
                if prevTarget then\
                    Argus.addTimedRectFilled(4000, prevTarget.pos.x, prevTarget.pos.y, prevTarget.pos.z, 50, 10, prevTarget.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, prevTarget.id, ent.id, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
                end\
            end\
        end\
    end\
				data.partyLimitCutNumbers = nil\
				self.used = true\
end\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "aoe draws";
			["throttleTime"] = 0;
			["time"] = 650.9;
			["timeRange"] = true;
			["timelineIndex"] = 126;
			["timerEndOffset"] = 35;
			["timerOffset"] = 0;
			["timerStartOffset"] = -10;
			["used"] = false;
			["uuid"] = "f4a968e7-d538-17cf-a978-c813de964d0a";
		};
	};
	[141] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on cds";
			["throttleTime"] = 0;
			["time"] = 674.2;
			["timeRange"] = false;
			["timelineIndex"] = 141;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "7e8d4e42-238e-b7d5-b7c3-796f3fa4423a";
		};
	};
	[152] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 3;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local alexPrime = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9220, subgroup = \"Nearest\"})\
if alexPrime and TensorCore.calcTimeToKill(alexPrime.id, 1000) <= 10 -- wildfire\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[3];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local alexPrime = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9220, subgroup = \"Nearest\"})\
if alexPrime and TensorCore.calcTimeToKill(alexPrime.id, 1000) <= 15 -- queen\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[3];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[3] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local alexPrime = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9220, subgroup = \"Nearest\"})\
if alexPrime and TensorCore.calcTimeToKill(alexPrime.id, 1000) <= 4 -- queen\
		  return true\
end\
return false";
					["conditionType"] = 1;
					["conditions"] = {
					};
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["ignoreMissingBuffs"] = true;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["matchAtLeastOneBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off before transition";
			["throttleTime"] = 0;
			["time"] = 787.4;
			["timeRange"] = true;
			["timelineIndex"] = 152;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = -30;
			["used"] = false;
			["uuid"] = "8418759e-a1b6-8f3c-a00f-a31dd6c3550e";
		};
	};
	[153] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on cds";
			["throttleTime"] = 0;
			["time"] = 845.4;
			["timeRange"] = false;
			["timelineIndex"] = 153;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "94ee026c-b1c7-903c-a255-2198e9c8d5ff";
		};
	};
	[168] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off dots";
			["throttleTime"] = 0;
			["time"] = 985.6;
			["timeRange"] = false;
			["timelineIndex"] = 168;
			["timerEndOffset"] = 0;
			["timerOffset"] = -10;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "8bc74c35-44f5-be50-9dac-074ea0d0a6a8";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off demi";
			["throttleTime"] = 0;
			["time"] = 985.6;
			["timeRange"] = false;
			["timelineIndex"] = 168;
			["timerEndOffset"] = 0;
			["timerOffset"] = -15;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "ac58f4d8-8f30-80bc-b2ac-56f025f0525c";
		};
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off cd";
			["throttleTime"] = 0;
			["time"] = 985.6;
			["timeRange"] = false;
			["timelineIndex"] = 168;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "f4a87b7e-3ea8-7c73-859c-c4f3625e2b97";
		};
	};
	[173] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on";
			["throttleTime"] = 0;
			["time"] = 998.8;
			["timeRange"] = false;
			["timelineIndex"] = 173;
			["timerEndOffset"] = 0;
			["timerOffset"] = -5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "16113891-ea52-873b-a923-3cd610182a17";
		};
	};
	[186] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off dots";
			["throttleTime"] = 0;
			["time"] = 1073.3;
			["timeRange"] = false;
			["timelineIndex"] = 186;
			["timerEndOffset"] = 0;
			["timerOffset"] = -10;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "a7c5c1c4-c3eb-62f2-89ff-c26448c892fa";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off queen";
			["throttleTime"] = 0;
			["time"] = 1073.3;
			["timeRange"] = false;
			["timelineIndex"] = 186;
			["timerEndOffset"] = 0;
			["timerOffset"] = -15;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "1f25130c-9ad8-da76-98d5-b2f5c90eb538";
		};
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle off cd";
			["throttleTime"] = 0;
			["time"] = 1073.3;
			["timeRange"] = false;
			["timelineIndex"] = 186;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "f4ee59ac-4922-22df-b1b6-dd0232c7305f";
		};
	};
	[192] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_CD";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_PetCD";
					["gVarIndex"] = 2;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[3] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["detectionTargetNumber"] = 1;
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_Demi";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setDetectionTargetPriority"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[4] = {
					["aType"] = 2;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "ACR_TensorRuin_DoTs";
					["gVarIndex"] = 9;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "toggle on";
			["throttleTime"] = 0;
			["time"] = 1098.5;
			["timeRange"] = false;
			["timelineIndex"] = 192;
			["timerEndOffset"] = 0;
			["timerOffset"] = -5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "c717504f-3772-e304-a18f-f982c1aded3a";
		};
	};
	["mapID"] = 887;
	["version"] = 1;
}
return obj1
