COMMENT : vim: set ft=ahk:
RUN CSHARP : using System;{#crlf#}using System.Diagnostics;{#crlf#}{#crlf#}public class Program{#crlf#}{{#crlf#}	public static void Main(){#crlf#}	{{#crlf#}		try{#crlf#}		{{#crlf#}			foreach (var process in Process.GetProcessesByName("GTAIV")){#crlf#}					{{#crlf#}						process.Kill();{#crlf#}					}{#crlf#}		}{#crlf#}		catch(Exception ex){#crlf#}		{{#crlf#}			System.Windows.Forms.MessageBox.Show(ex.Message);{#crlf#}		}{#crlf#}	}{#crlf#}}
COMMENT : START -> SOCIAL CLUB LOGIN <- START
IF WINDOW EXISTS : Beim Social Club anmelden : 0
ELSE
OPEN FILE : S:\Grand Theft Auto\GTAIV-LCPDFR_MP\LaunchGTAIV.lnk :  : 0
WAIT FOR : Beim Social Club anmelden : appear : 0 : 0
ENDIF
SWITCH TO WINDOW : Beim Social Club anmelden : 0
Keyboard : AltLeft : KeyDown
Keyboard : S : KeyPress
Keyboard : AltLeft : KeyUp
COMMENT : END -> SOCIAL CLUB LOGIN <- END
WAIT FOR : Beim Social Club anmelden : disappear : 0 : 0
WAIT FOR : GTAIV : appear : 0 : 0
DELAY : 15000
WAIT FOR USER : 13 : 0 : 0 : 5000
Keyboard : Enter : KeyPress
DELAY : 40000
Keyboard : Up : KeyPress
DELAY : 450
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Down : KeyPress
DELAY : 150
Keyboard : Down : KeyPress
DELAY : 150
Keyboard : Down : KeyPress
DELAY : 150
DELAY : 150
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Up : KeyPress
DELAY : 150
Keyboard : Up : KeyPress
DELAY : 150
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Enter : KeyPress
