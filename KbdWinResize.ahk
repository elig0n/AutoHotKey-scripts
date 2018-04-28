#SingleInstance force

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;; ; Resize Active window  ;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

^!+Right::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos, wid+100,hei
Return

^!+Left::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos, wid-100,hei
Return

^!+Down::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos, wid,hei+100
Return

^!+Up::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos, wid,hei-100
Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;    Move Active Window  ;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
^!Up::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos-50, wid,hei
Return

^!Down::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos+50, wid,hei
Return

^!Right::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos+50, Ypos, wid,hei
Return

^!Left::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos-50, Ypos, wid,hei
Return



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;    Move Active Window big leaps ;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#^!Up::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos-200, wid,hei
Return

#^!Down::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos, Ypos+200, wid,hei
Return

#^!Right::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos+200, Ypos, wid,hei
Return

#^!Left::
    WinGetActiveTitle, Title
    WinGetPos, Xpos, Ypos, wid, hei,%Title%
    WinMove, %Title%,, Xpos-200, Ypos, wid,hei
Return
