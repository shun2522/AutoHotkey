;PrintScreenでSnippingTool起動
PrintScreen::
Process,Exist,SnippingTool.exe
if ErrorLevel<>0
 	WinActivate,ahk_pid %ErrorLevel%
else
	Run,C:\Windows\Sysnative\SnippingTool.exe
return

;LWINをLCTRLに置き換え
;LWIN::LCTRL

;CTRL + BSでDel
^BS::Send, {Delete}

;CTRL + Spaceで半角/全角キー
^Space::Send, !{sc029}

;CTRL + Alt + Escでタスクマネージャ
^!Escape::Send, ^+{ESC}

;無変換をLCTRLに置き換え
vk1Dsc07B::LCTRL

;変換をRCTRLに置き換え
vk1Csc079::RCTRL

;CapsLockをLCTRLに置き換え
vkF0sc03A::LCTRL

+VKF4::~
 VKF4::`
 VKF3::`
+2::Send,{@}
+6::Send,{^}
+7::&
+8::*
+9::(
+0::)
+-::_
+^::+
 ^::=
+@::{
 @::[
+[::}
 [::]
+;::Send,{:}
:::Send,{'}
*::Send,{"}
+]::|
 ]::\
