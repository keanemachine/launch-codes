; =============================== Launch Codes! ===============================

;Launch Chrome
#c::Run Chrome
return

;Launch Notepad:
#n::Run Notepad
return

;Launch Notepad++
^#n::Run C:\Program Files\Notepad++\notepad++.exe

;Launch Sublime Text
#s::Run C:\Program Files\Sublime Text 2\sublime_text.exe

;Launch Powershell
#p::Run %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe

;Launch XBMC
#x::Run C:\Program Files\XBMC\XBMC.exe

;Launch VLC
#v::Run C:\Program Files\VideoLAN\VLC\vlc.exe

;Launch iTunes
#i::Run C:\Program Files\iTunes\iTunes.exe

;Launch Windows Explorer
#z::Run Explorer.exe

; =============================== Utilities  ==================================

; Simply type in "flg" as a shortcut to an email address! Useful for repitive logins
::flg::first.last@gmail.com

;Ctrl+C, Win+G! (Google something from clipboard)
#g:: Run http://www.google.com/search?q=%clipboard%

;Ctrl+C, Win+W! (Search Wikipedia for something from clipboard)
#w:: Run http://en.wikipedia.org/wiki/Special:Search?search=%clipboard% 

;Euro Symbol
;Thanks to http://www.howtogeek.com/howto/21187/insert-any-special-character-with-a-single-keystroke/
^+e::
{
	SendInput {€} 
}

;Windows Snipping tool
^+s::Run %windir%\system32\SnippingTool.exe

;Print entire screen to clipboard
^+c::!PrintScreen
return

;Open task manager
#t::^+Esc

; Help message box displaying all these commands
; Thanks to: http://www.autohotkey.com/board/topic/3802-multiline-word-wrapped-msgbox-possible/
#h::
MsgBox, 
( LTrim
	=== Launch Codes ===
	Win + c = 		Chrome
	Win + n =		Notepad
	Ctrl + Win + n =	Notepad++
	Win + s = 		Sublime Text 2
	Win + p = 	Powershell
	Win + x = 		XMBC
	Win + v =		VLC
	Win + i =		iTunes 
	Win + z = 		Windows Explorer
	
	=== Utilities ===
	
	"flg" = 		Shortcut that expans to "first.last@gmail.com". Modify as necessary
	Win + g =		Google search clipboard text
	Win + w =		Wikipedia search clipboard text
	Win + Shift + g =	Open Gmail
	Ctrl + Shift + e = 	Euro symbol
	Ctrl + Shift + s =	Windows snipping tool
	Ctrl + Shift + c =	Print entire screen to clipboard
	Win + t = 		Task Manager
)





