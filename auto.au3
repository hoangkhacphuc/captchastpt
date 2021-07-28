#include <AutoItConstants.au3>
$i = 3
while (1)
   Run("STPT 0.4.8.exe")
   Local $hWnd = WinWait("[CLASS:UnityWndClass]", "", 0)
   Sleep(12500)
   MouseClick($MOUSE_CLICK_LEFT, 519, 411, 1)
   Sleep(2500)
   WinClose($hWnd)
   WinClose($hWnd)
   $i = $i + 1
   ConsoleWrite("Lan thu : "&$i&@CRLF)
   Sleep(1000)
WEnd