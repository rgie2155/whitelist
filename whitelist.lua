local arr = {4130479224, 4129580892}
local userid = game:GetService('Players').LocalPlayer.UserId
	if userid ~= (arr[#arr]) then
		game.Players.LocalPlayer:Kick("Your not whitelisted")
		wait(1)
		game.Players.LocalPlayer.Character:BreakJoints()
end
