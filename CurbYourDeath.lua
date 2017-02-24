local frame = CreateFrame("FRAME");
frame:RegisterEvent("PLAYER_DEAD");
local function eventHandler(self, event, ...)
	PlaySoundFile([[Interface\AddOns\CurbYourDeath\media\curb.mp3]], "Master")
	end
frame:SetScript("OnEvent", eventHandler);