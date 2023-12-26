paths["pepper"] := "
(LTrim Join`r`n
;gotoramp
Send {space down}
HyperSleep(300)
Send {space up}
" nm_Walk(5, RightKey) " ; 36
Send {space down} ; new
HyperSleep(300) ; new
Send {space up} ; new
" nm_Walk(31, RightKey) " ; new
send {space down}
HyperSleep(300)
send {space up}
" nm_Walk(4, RightKey) "
" nm_Walk(6, FwdKey) "
" nm_Walk(3, RightKey) "
send {space down}
HyperSleep(300)
send {space up}
" nm_Walk(6, FwdKey) "
" nm_Walk(2, LeftKey, FwdKey) "
" nm_Walk(8, FwdKey) "
" nm_Walk(11, FwdKey, RightKey)"
send {space down}{" FwdKey " down}
HyperSleep(200)
send {space up}
HyperSleep(1100)
send {space down}
HyperSleep(200)
send {space up}
Walk(18)
send {space down}
HyperSleep(200)
send {space up}
HyperSleep(200)
send {" RotRight " 1}
" nm_Walk(18, FwdKey) "
send {space down}
HyperSleep(300)
send {space up}
" nm_Walk(3, FwdKey) "
send {" RotLeft " 1}
" nm_Walk(16.5, RightKey) "
send {space down}
HyperSleep(300)
send {space up}
" nm_Walk(3, RightKey) "
send {" RotRight " 2}
" nm_Walk(11.5, FwdKey) "
" nm_Walk(1, LeftKey) "
)"
;path 230630 noobyguy