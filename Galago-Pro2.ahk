;ctrl + shift + 4 で SnippingTool 起動
^+4::Send, {PrintScreen}

;CTRL + BSでDel
^BS::Send, {Delete}

;CTRL + Spaceで半角/全角キー
^Space::Send, !{sc029}

;CTRL + Alt + Escでタスクマネージャ
^!Escape::Send, ^+{ESC}

;CapsLockをLCTRLに置き換え
Capslock::LCTRL

AppsKey::LALT
RALT::RWIN
LALT::LCTRL
LWIN::LALT