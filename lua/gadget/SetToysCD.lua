﻿function SetToysCD_MD_Success(context)
		return ScriptLib.SetWidgetClientDetectorCoolDown(context, 220009, true)
end

function SetToysCD_MD_Fail(context)
		return ScriptLib.SetWidgetClientDetectorCoolDown(context, 220009, false)
end

function SetToysCD_LY_Success(context)
		return ScriptLib.SetWidgetClientDetectorCoolDown(context, 220003, true)
end

function SetToysCD_LY_Fail(context)
		return ScriptLib.SetWidgetClientDetectorCoolDown(context, 220003, false)
end