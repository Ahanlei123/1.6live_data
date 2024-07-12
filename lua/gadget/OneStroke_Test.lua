function OnClientExecuteReq(context, param1, param2, param3)
	local this_target_ConfigID = ScriptLib.GetContextGadgetConfigId(context)
	local this_target_GroupID = ScriptLib.GetContextGroupId(context)
	local activecount = 0
	if 1 == param1 then
		if 	ScriptLib.GetGadgetStateByConfigId(context,this_target_GroupID,this_target_ConfigID) == GadgetState.Default then
			ScriptLib.SetGadgetStateByConfigId(context,this_target_ConfigID, GadgetState.GearStart)
			activecount = 1
		else
			ScriptLib.SetGadgetStateByConfigId(context,this_target_ConfigID, GadgetState.Default)
			activecount = 0
		end

	end
	if 0 == param1 then
		ScriptLib.SetGadgetStateByConfigId(context,this_target_ConfigID, GadgetState.Default)
	end
	

end