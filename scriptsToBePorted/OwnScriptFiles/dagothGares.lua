-- cant remember
-- stop players from getting corprus when not at that quest i guess

MainQuestRequiredKills = {}

MainQuestRequiredKills = function(pid) 

if refId == "dagoth_gares" and tes3mp.GetCell(pid) == "Ilunibi, Soul's Rattle" and tableHelper.containsKeyValuePairs(Players[pid].data.journal, { quest = "a2_2_6thhouse", index = 5 }, true) and
menuHelper.effects.setDataVariable("MQ corprus"), == nil then 
			
		Players[pid].currentCustomMenu = "dagoth gares"
        menuHelper.DisplayMenu(pid, Players[pid].currentCustomMenu)
end
end

return MainQuestRequiredKills
