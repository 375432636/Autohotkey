;Notes: #==win !==Alt 2015-05-20  ^==Ctr  +==shift

;=========================================================================
!n::run C:\Users\johhuang1\Documents\sublime\sublime_text.exe
!m::run C:\Users\johhuang1\Desktop\D&R\Navicat for MySQL\Navicat for MySQL\navicat.exe
  
^!h::run C:\Users\johhuang1\Desktop\AutoHotkey.ahk
^+r::run cmd

;=========================================================================

^+c::
; null= 
send ^c
sleep,200
clipboard=%clipboard% ;%null%
tooltip,%clipboard%
sleep,500
tooltip,
return

;replace CapsLock to LeftEnter; CapsLock = Alt CapsLock
$CapsLock::Enter

LAlt & Capslock::SetCapsLockState, % GetKeyState("CapsLock", "T") ? "Off" : "On"


::/mail::375432636@qq.com
;-------------------------------------------------------------------------
