RUN CSHARP : using System;{#crlf#}using System.Diagnostics;{#crlf#}{#crlf#}public class Program{#crlf#}{{#crlf#}	public static void Main(){#crlf#}	{{#crlf#}		try{#crlf#}		{{#crlf#}			foreach (var process in Process.GetProcessesByName("GTAIV")){#crlf#}					{{#crlf#}						process.Kill();{#crlf#}					}{#crlf#}		}{#crlf#}		catch(Exception ex){#crlf#}		{{#crlf#}			System.Windows.Forms.MessageBox.Show(ex.Message);{#crlf#}		}{#crlf#}	}{#crlf#}}
COMMENT : START -> SOCIAL CLUB LOGIN <- START
IF WINDOW EXISTS : Beim Social Club anmelden : 0
ELSE
OPEN FILE : S:\Grand Theft Auto\GTAIV-LCPDFR_SP\LaunchGTAIV.exe :  : 0
WAIT FOR : Beim Social Club anmelden : appear : 0 : 0
ENDIF
SWITCH TO WINDOW : Beim Social Club anmelden : 0
Keyboard : AltLeft : KeyDown
Keyboard : S : KeyPress
Keyboard : AltLeft : KeyUp
COMMENT : END -> SOCIAL CLUB LOGIN <- END
WAIT FOR : GTAIV : appear : 0 : 0
WAIT FOR USER : 88 : 3 : 1 : 60000
Keyboard : Enter : KeyPress