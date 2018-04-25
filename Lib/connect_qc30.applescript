activate application "SystemUIServer"
tell application "System Events"
	tell process "SystemUIServer"
		-- Working CONNECT Script.  Goes through the following:
		-- Clicks on Bluetooth Menu (OSX Top Menu Bar)
		--    => Clicks on 'icehe-earplug' (QC30) Item
		--      => Clicks on Connect Item
		set btMenu to (menu bar item 1 of menu bar 1 whose description contains "bluetooth")
		tell btMenu
			click
			tell (menu item "icehe-earplug" of menu 1)
				click
				if exists menu item "Connect" of menu 1 then
					click menu item "Connect" of menu 1
					# return "Connecting..."
					display alert "Connecting..." giving up after 5
				else
					-- Close main BT drop down if Connect wasn't present
					# click btMenu 
					-- `click btMenu` doesn't work now. So I use `key code 53`(⎋ escape)
					key code 53
					-- return "Connect menu was not found, are you already connected?"
					display alert "Maybe connected." giving up after 5
					quit
				end if
			end tell
		end tell
	end tell
end tell