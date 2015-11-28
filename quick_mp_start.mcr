COMMENT : vim: set ft=ahk:
RUN CSHARP : using System;{#crlf#}using System.Diagnostics;{#crlf#}{#crlf#}public class Program{#crlf#}{{#crlf#}	public static void Main(){#crlf#}	{{#crlf#}		try{#crlf#}		{{#crlf#}			foreach (var process in Process.GetProcessesByName("GTAIV")){#crlf#}					{{#crlf#}						process.Kill();{#crlf#}					}{#crlf#}		}{#crlf#}		catch(Exception ex){#crlf#}		{{#crlf#}			System.Windows.Forms.MessageBox.Show(ex.Message);{#crlf#}		}{#crlf#}	}{#crlf#}}
COMMENT : START -> SOCIAL CLUB LOGIN <- START
IF WINDOW EXISTS : Beim Social Club anmelden : 0
ELSE
OPEN FILE : S:\Grand Theft Auto\GTAIV-LCPDFR_MP\LaunchGTAIV.exe :  : 0
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
DELAY : 25000
COMMENT : START -> CREATE LOBBY <- START
Keyboard : Up : KeyPress
DELAY : 300
Keyboard : Enter : KeyPress
DELAY : 150
Keyboard : Down : KeyPress
DELAY : 100
Keyboard : Down : KeyPress
DELAY : 100
Keyboard : Down : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Up : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Up : KeyPress
DELAY : 100
Keyboard : Up : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Up : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Down : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Up : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
DELAY : 100
Keyboard : Enter : KeyPress
COMMENT : END -> CREATE LOBBY <- END
DELAY : 7500
COMMENT : START -> LOBBY SETTINGS <- START
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Right : KeyDown
DELAY : 350
Keyboard : Right : KeyUp
DELAY : 350
Keyboard : Down : KeyDown
DELAY : 350
Keyboard : Down : KeyUp
DELAY : 350
Keyboard : Left : KeyDown
DELAY : 350
Keyboard : Left : KeyUp
DELAY : 350
Keyboard : Enter : KeyPress
COMMENT : END -> LOBBY SETTINGS <- END
DELAY : 5000
COMMENT : START -> LCPDFR <- START
Keyboard : AltLeft : KeyDown
Keyboard : P : KeyPress
Keyboard : AltLeft : KeyUp
DELAY : 200
Keyboard : KeyCode220 : KeyPress
DELAY : 150
Keyboard : F : KeyPress
DELAY : 25
Keyboard : O : KeyPress
DELAY : 25
Keyboard : R : KeyPress
DELAY : 25
Keyboard : C : KeyPress
DELAY : 25
Keyboard : E : KeyPress
DELAY : 25
Keyboard : D : KeyPress
DELAY : 25
Keyboard : U : KeyPress
DELAY : 25
Keyboard : T : KeyPress
DELAY : 25
Keyboard : Y : KeyPress
DELAY : 25
Keyboard : Enter : KeyPress
DELAY : 1000
Keyboard : S : KeyPress
DELAY : 25
Keyboard : T : KeyPress
DELAY : 25
Keyboard : A : KeyPress
DELAY : 25
Keyboard : R : KeyPress
DELAY : 25
Keyboard : T : KeyPress
DELAY : 25
Keyboard : C : KeyPress
DELAY : 25
Keyboard : A : KeyPress
DELAY : 25
Keyboard : L : KeyPress
DELAY : 25
Keyboard : L : KeyPress
DELAY : 25
Keyboard : O : KeyPress
DELAY : 25
Keyboard : U : KeyPress
DELAY : 25
Keyboard : T : KeyPress
DELAY : 25
Keyboard : Enter : KeyPress
DELAY : 500
Keyboard : KeyCode220 : KeyPress
COMMENT : END -> LCPDFR <- END
DELAY : 150
COMMENT : START -> TRAINER SETUP <- START
Keyboard : F3 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad5 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad5 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad5 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad0 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad0 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad8 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad5 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad6 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad6 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad2 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : NumPad5 : KeyPress
COMMENT : DELAY : 5000
COMMENT : Keyboard : Back : KeyPress
COMMENT : END -> TRAINER SETUP <- END
