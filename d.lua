	function toClipboard(String)
		local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set);
		if clipBoard then
			clipBoard(String);
		else
		end
	end
toClipboard("--[[Will Join Your Friend's Game\nIf Not Join The Game He's Playing and Execute]]--" .. "\ngame:GetService(\"TeleportService\"):TeleportToPlaceInstance(\"" .. game.PlaceId .. "\", \"" .. game.JobId ..  "\");");
