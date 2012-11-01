set Wireless to "Logitech Wireless Headset H760"
set Wired to "Logitech G330 Headset"

tell application "Skype"
	activate
	send command "SET AUDIO_OUT Logitech Wireless Headset H760" script name "Applescript"
	send command "SET AUDIO_IN Logitech Wireless Headset H760" script name "Applescript"
	-- send command "SET AUDIO_OUT Logitech G330 Headset" script name "Applescript"
	-- send command "SET AUDIO_IN Logitech G330 Headset" script name "Applescript"
end tell