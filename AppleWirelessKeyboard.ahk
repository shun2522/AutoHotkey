;PrintScreenでSnippingTool起動
PrintScreen::
Process,Exist,SnippingTool.exe
if ErrorLevel<>0
 	WinActivate,ahk_pid %ErrorLevel%
else
	Run,C:\Windows\Sysnative\SnippingTool.exe
return

;LWINをLCTRLに置き換え
LWIN::LCTRL

;CTRL + BSでDel
^BS::Send, {Delete}

;CTRL + Spaceで半角/全角キー
^Space::Send, !{sc029}

;CTRL + Alt + Escでタスクマネージャ
^!Escape::Send, ^+{ESC}

;CapsLockをLCTRLに置き換え
vkF0sc03A::LCTRL
