local naughty = require("naughty")
local playerctl_daemon = require("signal.playerctl")

if ({{@@ enable_music_notification @@}}) then
	playerctl_daemon:connect_signal("metadata", function(_, title, artist, album_path, album, new, player_name)
		if new == true then
			naughty.notify({
				app_name = "Music",
				title = title,
				text = artist,
				image = album_path,
			})
		end
	end)
end
