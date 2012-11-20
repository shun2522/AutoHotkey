; PrintScreenでSnippingToolの切り替え
PrintScreen::
Process,Exist,SnippingTool.exe
if ErrorLevel<>0
 	WinActivate,ahk_pid %ErrorLevel%
else
	Run,C:\Windows\Sysnative\SnippingTool.exe
return

;RWIN::RCTRL
LWIN::LCTRL

;CTRL + BSでDel
^BS::Send, {Delete}

;CTRL + Spaceで半角/全角キー
^Space::Send, !{sc029}

; Reverse Wheels
{
	WheelUp::
		Send {WheelDown}
	Return

	WheelDown::
		Send {WheelUp}
	Return
}