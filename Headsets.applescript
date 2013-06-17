set Wireless to "Logitech Wireless Headset H760"
set Wired to "Logitech G330 Headset"
set HeadSets to {Wireless, Wired}
set HeadSet to (choose from list HeadSets default items {Wired})
tell application "Skype"
	activate
	send command "SET AUDIO_OUT " & HeadSet script name "Applescript"
	send command "SET AUDIO_IN " & HeadSet script name "Applescript"
end tell