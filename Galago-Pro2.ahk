;ctrl + shift + 4 で SnippingTool 起動
^+4::Send, {PrintScreen}

;CTRL + BSでDel
^BS::Send, {Delete}

;CTRL + Spaceで半角/全角キー
^Space::Send, !{sc029}

;CTRL + Alt + Escでタスクマネージャ
^!Escape::Send, ^+{ESC}

;CapsLockをLCTRLに置き換え
;Capslock::Ctrl
;うまく動作しないので、レジストリを変更するしかない
;http://ahkwiki.net/Trouble#CapsLock.E3.82.84.E3.81.8B.E3.81.AA.E3.82.AD.E3.83.BC.E7.AD.89.E3.81.B8.E3.81.AE.E5.89.B2.E3.82.8A.E5.BD.93.E3.81.A6.E3.81.8C.E4.B8.8A.E6.89.8B.E3.81.8F.E3.81.84.E3.81.8B.E3.81.AA.E3.81.84

AppsKey::LALT
RALT::RWIN
LALT::LCTRL
LWIN::LALT