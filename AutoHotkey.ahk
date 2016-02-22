#NoEnv

#SingleInstance force
#InstallKeybdHook
#HotkeyInterval 2000
#MaxHotkeysPerInterval 300

^Left:: Send {Home}
^Right:: Send {End}


AppsKey::RWIN


#F18::
run, SnippingTool.exe
Sleep, 1000
send, ^{PrintScreen}
return

#F19:: Send {Media_Prev}

#F20:: Send {Media_Play_Pause}

F1::F5
