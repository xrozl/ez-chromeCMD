on run argv
	if argv = {} then
		return "no arguments"
	else
		chrome(argv's item 1)
	end if
end run

on chrome(raw)
	tell application "Google Chrome"
		tell window 1 to make new tab with properties {URL:raw}
	end tell
end chrome

