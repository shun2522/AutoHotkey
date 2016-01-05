;ctrl + shift + 4 で SnippingTool 起動
^+4::
Process,Exist,SnippingTool.exe
if ErrorLevel<>0
 	WinActivate,ahk_pid %ErrorLevel%
else
	Run,C:\windows\system32\SnippingTool.exe
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
;vkF0sc03A::LCTRL
Capslock::LCTRL