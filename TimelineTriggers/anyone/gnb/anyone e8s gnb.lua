-- Persistent Data
local multiRefObjects = {
{},{},
} -- multiRefObjects
local obj1 = {
	[2] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "--Frequently Asked Questions:\
--\
--Question: \"Something isn't working\"\
--\
--Answer: First of all, make sure you're using the most up to date version of my reactions\
--Secondly, make sure your debug logs are ENABLED. Check the debug tab in the TensorReactions window and enable it.\
--Finally, send me the debug log, located in TensorReactions/logs in your minion folder, along with a description\
--of your problem. Try to be as precise as possible with the issue.\
--Additionally, if it's a rotational error, send me the link to the fflogs of the run in question.\
--You can reach me on discord at Anyone#9549.\
--\
--\
--Question: \"How do I get the knockback mirror uptime strat to work?\" or \"I got killed during knockback mirrors\"\
--\
--Answer: Go to e8s, and read the readme file at \"535.1 - Reflected Wings (G)\" on the timeline.\
--All of the information is in there.\
--\
--\
--Question: \"How do I get the assist toggle during Away With Thee to work on e7s?\"\
--\
--Answer: Go to e7s, and read the readme file there, either on the first timer or on the Away With Thee timer.\
--\
--\
--\
--Question: \"Why don't you do something this way instead of that way?\"\
--\
--Answer: Because that's how I made it. If you truly believe you have a better idea, then send it to me on Discord.",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "-- general read me --",
			["throttleTime"] = 0,
			["time"] = 16,
			["timeRange"] = false,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "05e52e8e-8760-1a7b-ae1a-ed776f01dde6",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "-- These reactions are for maximizing DPS uptime, they are absolutely not for automatically using\
\
-- tank defensives, tank swapping, or anything like that.\
\
-- The reactions for automatically using arm's length during the knockback mirror uptime strat are\
\
-- are disabled by default. Go to \"535.1 - Reflected Wings (G)\" to enable them. \
\
-- Read the \"read me\" there for more info.",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "-- tanks read me --",
			["throttleTime"] = 0,
			["time"] = 16,
			["timeRange"] = false,
			["timelineIndex"] = 2,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "e02cf039-e1ff-19d0-a6fc-0bdb9d23528a",
		},
	},
	[9] = {
	},
	[10] = {
	},
	[11] = {
	},
	[14] = {
	},
	[20] = {
	},
	[24] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if Argus == nil then\
                self.used = true\
end\
\
local drawnOrbs = {}\
\
for id, ent in pairs(EntityList(\"\")) do\
                if ent.contentid == 9318 and not drawnOrbs[id] then\
                                drawnOrbs[id] = true\
                                Argus.addTimedCircleFilled(20000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
                end\
end\
\
self.used = table.size(drawnOrbs) >= 4",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw orb",
			["throttleTime"] = 0,
			["time"] = 137.4,
			["timeRange"] = false,
			["timelineIndex"] = 24,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "03002b04-2f71-5517-a3cc-4a335fce0f84",
		},
		[2] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "if Argus == nil then\
                self.used = true\
end\
\
local drawnOrbs = {}\
\
for id, ent in pairs(EntityList(\"\")) do\
                if ent.contentid == 9318 and not drawnOrbs[id] then\
                                drawnOrbs[id] = true\
                                Argus.addTimedCircleFilled(20000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
                end\
end\
\
self.used = table.size(drawnOrbs) >= 4",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "draw orb",
			["throttleTime"] = 0,
			["time"] = 137.4,
			["timeRange"] = false,
			["timelineIndex"] = 24,
			["timerEndOffset"] = 0,
			["timerOffset"] = 15,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "ca23709b-96c1-21fa-b7e0-1ebb2097cc52",
		},
	},
	[30] = {
	},
	[31] = {
	},
	[32] = {
	},
	[33] = {
	},
	[34] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.SaveCD.enabled = true\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorMagnum_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "Save CD",
			["throttleTime"] = 0,
			["time"] = 201.5,
			["timeRange"] = false,
			["timelineIndex"] = 34,
			["timerEndOffset"] = -10,
			["timerOffset"] = -15,
			["timerStartOffset"] = -12,
			["used"] = false,
			["uuid"] = "3d834a67-911b-483a-a698-253f12d750aa",
		},
	},
	[36] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.Potion.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorRequiem_Potion",
					["gVarIndex"] = 12,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "disable pot",
			["throttleTime"] = 0,
			["time"] = 213,
			["timeRange"] = false,
			["timelineIndex"] = 36,
			["timerEndOffset"] = 0,
			["timerOffset"] = -5,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "d8b99dd6-7e46-ba89-84a9-d56f61529b64",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.SaveCD.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorMagnum_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "disable save cd",
			["throttleTime"] = 0,
			["time"] = 213,
			["timeRange"] = false,
			["timelineIndex"] = 36,
			["timerEndOffset"] = 0,
			["timerOffset"] = -1,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "9713f42e-aeaa-cd73-ad63-8edfc9b22bbc",
		},
	},
	[37] = {
	},
	[39] = {
	},
	[41] = {
	},
	[42] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.BloodFest.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 4,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "hold bloodfest",
			["throttleTime"] = 0,
			["time"] = 267.1,
			["timeRange"] = false,
			["timelineIndex"] = 42,
			["timerEndOffset"] = 0,
			["timerOffset"] = -8,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "9b23540b-ac13-d78d-9b0b-0e9c564b1ccd",
		},
	},
	[43] = {
	},
	[44] = {
	},
	[45] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyDRK.SkillSettings.SaveCD.enabled = true\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorMagnum_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "save cd",
			["throttleTime"] = 0,
			["time"] = 292.6,
			["timeRange"] = false,
			["timelineIndex"] = 45,
			["timerEndOffset"] = -10,
			["timerOffset"] = -3,
			["timerStartOffset"] = -12,
			["used"] = false,
			["uuid"] = "8dcdd5bb-3216-0eb9-b71c-b27f7777550e",
		},
	},
	[46] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.SaveCD.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorMagnum_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "disable save cd",
			["throttleTime"] = 0,
			["time"] = 350.5,
			["timeRange"] = false,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 0,
			["timerOffset"] = -1,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "81fada55-b1b0-f97b-b4f4-023ead7f49e5",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.BloodFest.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "enable all",
			["throttleTime"] = 0,
			["time"] = 350.5,
			["timeRange"] = false,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 0,
			["timerOffset"] = -1,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "c4c2a30a-3dac-ae4a-b1e3-859cfb1c4130",
		},
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 3,
					["actionID"] = -1,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 1,
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = true,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 5,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = {
					},
					["category"] = 4,
					["comparator"] = 1,
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false",
					["conditionType"] = 1,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["enmityValue"] = 0,
					["gaugeIndex"] = 1,
					["gaugeValue"] = 0,
					["hpType"] = 1,
					["hpValue"] = 0,
					["inCombatType"] = 1,
					["inRangeValue"] = 0,
					["lastSkillID"] = -1,
					["localmapid"] = -1,
					["matchAnyBuff"] = false,
					["mpType"] = 1,
					["mpValue"] = 0,
					["name"] = "",
					["partyHpType"] = 1,
					["partyHpValue"] = 0,
					["partyMpType"] = 1,
					["partyMpValue"] = 0,
					["partyTargetContentID"] = -1,
					["partyTargetName"] = "",
					["partyTargetNumber"] = 1,
					["partyTargetSubType"] = 1,
					["partyTargetType"] = 1,
					["rangeCheckSourceSubType"] = 1,
					["rangeCheckSourceType"] = 1,
					["rangeSourceContentID"] = -1,
					["rangeSourceName"] = "",
					["setEventTargetSubtype"] = 1,
					["setFirstMatch"] = false,
				},
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = true,
			["luaReturnsAction"] = false,
			["name"] = "target boss",
			["throttleTime"] = 0,
			["time"] = 350.5,
			["timeRange"] = true,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 8,
			["timerOffset"] = 1.375,
			["timerStartOffset"] = -8,
			["used"] = false,
			["uuid"] = "3f99578a-b85b-57e1-be4a-ddb42dcdaa65",
		},
		[4] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.Potion.enabled = true\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorRequiem_Potion",
					["gVarIndex"] = 12,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "enable pot",
			["throttleTime"] = 0,
			["time"] = 350.5,
			["timeRange"] = false,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 0,
			["timerOffset"] = -5,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "5517b5bc-8a5e-4825-b128-2d0893f183ba",
		},
		[5] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.Potion.enabled = false\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorRequiem_Potion",
					["gVarIndex"] = 12,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "disable pot after",
			["throttleTime"] = 0,
			["time"] = 350.5,
			["timeRange"] = false,
			["timelineIndex"] = 46,
			["timerEndOffset"] = 0,
			["timerOffset"] = 30,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "cdc06424-6dbe-889f-8f43-2eca5ffe286a",
		},
	},
	[48] = {
	},
	[52] = {
	},
	[53] = {
	},
	[66] = {
	},
	[71] = {
	},
	[72] = {
		[1] = {
			["actions"] = {
			},
			["conditions"] = {
			},
			["enabled"] = false,
			["execute"] = "-- these reactions are for e8s knockback mirror uptime strat, activate this ONLY if your team\
\
-- is using arm's length/surecast to mitigate the knockbacks during this mechanic.\
\
-- this reaction is experimental, in theory the timings should be fine\
\
-- if you get knocked off on the first hit, increase the timing on \"disable assist\", by .1 second until it works\
\
-- if you get knocked off on the second hit, decrease the timing on \"arm's length\", by .1 second until it works\
\
-- this mechanic is very ping dependent. usually high ping players will have problems on the first hit\
\
-- and low ping players will have problems on the second hit.\
\
-- THESE REACTIONS ARE VERY VOLATILE AND DIFFERENT TIMES WORK FOR DIFFERENT PEOPLE DEPENDING ON MULTIPLE VARIABLES\
\
-- THEY WILL VERY LIKELY REQUIRE TWEAKING.\
\
-- FINALLY, MAKE SURE YOU ENABLE ALL THREE REACTIONS, \"disable assist\", \"arm's length\" AND \"reenable assist\".\
\
-- THEY WILL NOT WORK WITH ALL THREE ENABLED.",
			["executeType"] = 2,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "-- read me --",
			["throttleTime"] = 0,
			["time"] = 535.1,
			["timeRange"] = false,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 0,
			["timerOffset"] = 0,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "553618f0-40bb-1e4f-a45f-5c5224f62994",
		},
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "if FFXIV_Common_BotRunning then\
		ml_global_information.ToggleRun()\
end\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = false,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "disable assist",
			["throttleTime"] = 0,
			["time"] = 535.1,
			["timeRange"] = false,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 0,
			["timerOffset"] = -2,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "7e9414d0-9635-d868-b562-ea354073b050",
		},
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 1,
					["actionID"] = 7548,
					["actionLua"] = "",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorMagnum_CD",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = true,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = false,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "arm's length",
			["throttleTime"] = 0,
			["time"] = 535.1,
			["timeRange"] = false,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 0,
			["timerOffset"] = -1.25,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "be11c0bd-17ef-8ac3-82ea-1d133175ecd9",
		},
		[4] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "if not FFXIV_Common_BotRunning then\
		ml_global_information.ToggleRun()\
end\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 5,
						[2] = 1,
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
				[2] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "if not FFXIV_Common_BotRunning then\
		ml_global_information.ToggleRun()\
end\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
						[1] = 2,
					},
					["endIfUsed"] = true,
					["gVar"] = "",
					["gVarIndex"] = 1,
					["gVarValue"] = 1,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 1,
					["buffDuration"] = 3,
					["buffID"] = 1209,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 2,
					["conditionLua"] = "",
					["conditionType"] = 5,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["enmityValue"] = 0,
					["gaugeIndex"] = 1,
					["gaugeValue"] = 0,
					["hpType"] = 1,
					["hpValue"] = 0,
					["inCombatType"] = 1,
					["inRangeValue"] = 0,
					["lastSkillID"] = 7548,
					["localmapid"] = -1,
					["matchAnyBuff"] = false,
					["mpType"] = 1,
					["mpValue"] = 0,
					["name"] = "",
					["partyHpType"] = 1,
					["partyHpValue"] = 0,
					["partyMpType"] = 1,
					["partyMpValue"] = 0,
					["partyTargetContentID"] = -1,
					["partyTargetName"] = "",
					["partyTargetNumber"] = 1,
					["partyTargetSubType"] = 1,
					["partyTargetType"] = 1,
					["rangeCheckSourceSubType"] = 1,
					["rangeCheckSourceType"] = 1,
					["rangeSourceContentID"] = -1,
					["rangeSourceName"] = "",
					["setEventTargetSubtype"] = 1,
					["setFirstMatch"] = false,
				},
				[2] = {
					["actionCDValue"] = 0,
					["actionID"] = -1,
					["buffCheckType"] = 1,
					["buffDuration"] = 0,
					["buffID"] = -1,
					["buffIDList"] = multiRefObjects[2],
					["category"] = 2,
					["comparator"] = 2,
					["conditionLua"] = "",
					["conditionType"] = 2,
					["conditions"] = multiRefObjects[1],
					["contentid"] = -1,
					["enmityValue"] = 0,
					["gaugeIndex"] = 1,
					["gaugeValue"] = 0,
					["hpType"] = 2,
					["hpValue"] = 0,
					["inCombatType"] = 1,
					["inRangeValue"] = 0,
					["lastSkillID"] = -1,
					["localmapid"] = -1,
					["matchAnyBuff"] = false,
					["mpType"] = 1,
					["mpValue"] = 0,
					["name"] = "",
					["partyHpType"] = 1,
					["partyHpValue"] = 0,
					["partyMpType"] = 1,
					["partyMpValue"] = 0,
					["partyTargetContentID"] = -1,
					["partyTargetName"] = "",
					["partyTargetNumber"] = 1,
					["partyTargetSubType"] = 1,
					["partyTargetType"] = 1,
					["rangeCheckSourceSubType"] = 1,
					["rangeCheckSourceType"] = 1,
					["rangeSourceContentID"] = -1,
					["rangeSourceName"] = "",
					["setEventTargetSubtype"] = 1,
					["setFirstMatch"] = false,
				},
			},
			["enabled"] = false,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "reenable assist",
			["throttleTime"] = 0,
			["time"] = 535.1,
			["timeRange"] = true,
			["timelineIndex"] = 72,
			["timerEndOffset"] = 20,
			["timerOffset"] = 0,
			["timerStartOffset"] = -2,
			["used"] = false,
			["uuid"] = "45d90d01-c1df-d0b0-bd5b-157abf32f6c2",
		},
	},
	[73] = {
	},
	[86] = {
	},
	[88] = {
	},
	[90] = {
	},
	[103] = {
	},
	[107] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4,
					["actionID"] = -1,
					["actionLua"] = "SallyGNB.SkillSettings.Potion.enabled = true\
self.used = true",
					["allowInterrupt"] = false,
					["conditions"] = {
					},
					["endIfUsed"] = false,
					["gVar"] = "ACR_TensorRequiem_Potion",
					["gVarIndex"] = 12,
					["gVarValue"] = 2,
					["ignoreWeaveRules"] = false,
					["luaReturnsAction"] = false,
					["name"] = "",
					["potType"] = 1,
					["setTarget"] = false,
					["stopCasting"] = false,
					["stopMoving"] = false,
					["targetContentID"] = -1,
					["targetName"] = "",
					["targetSubType"] = 1,
					["targetType"] = 1,
					["untarget"] = false,
					["useForWeaving"] = false,
					["usePot"] = false,
					["used"] = false,
					["variableTogglesType"] = 1,
				},
			},
			["conditions"] = {
			},
			["enabled"] = true,
			["execute"] = "",
			["executeType"] = 1,
			["lastUse"] = 0,
			["loop"] = false,
			["luaReturnsAction"] = false,
			["name"] = "enable pot",
			["throttleTime"] = 0,
			["time"] = 722.9,
			["timeRange"] = false,
			["timelineIndex"] = 107,
			["timerEndOffset"] = 0,
			["timerOffset"] = -28,
			["timerStartOffset"] = 0,
			["used"] = false,
			["uuid"] = "2ea5668a-56a4-9407-a130-fb78d218d4b0",
		},
	},
	[109] = {
	},
	[110] = {
	},
	[112] = {
	},
	[113] = {
	},
	[114] = {
	},
	[115] = {
	},
	[116] = {
	},
	[118] = {
	},
	[119] = {
	},
	["mapID"] = 909,
	["version"] = 1,
}
return obj1
