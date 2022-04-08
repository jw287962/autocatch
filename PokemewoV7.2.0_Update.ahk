


SysGet, VirtualWidthLeft, 76
SysGet, VirtualHeightLeft, 77
SysGet, VirtualHeightLeftFull, 77
SysGet, VirtualWidthRight, 78
SysGet, VirtualHeightRight, 79
#WinActivateForce
#persistent
SetWorkingDir, C:\Users\jwong\Desktop\Pokemon\Pictures
;SetWorkingDir, C:\Users\lilguest123\Desktop\Pokemon\Pictures


^q::Pause 
^p::

VirtualHeightLeft := VirtualHeightRight*0.5

Toggle := !Toggle
loop 
{

	
    If not Toggle
        break
Random, rand, 7900, 8200
Random, rand1, 900, 1050
Random, lego, 5000,5200
Random, beep, 1500, 2000

Random, var, 0, 150
   If var <= 1
{
Sleep, beep
 
}
Random, var, 0, 500
   If var >= 500
{
Sleep, lego 
 Sleep, lego
sleep, 1000,10000
}
ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, EggHatch.png
   	If ErrorLevel = 0
        	{
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter};egg hatch{enter}, ahk_exe discord.exe 
	sleep, 9000
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter};egg hold{enter}, ahk_exe discord.exe 

    WinActivate, %Title%
	
}

    WinGetActiveTitle, Title
		sleep 100
    WinActivate, ahk_exe discord.exe
	SetControlDelay -1
    ControlSend, ,{enter};p{enter}, ahk_exe discord.exe 
	WinActivate, %Title%
	sleep, rand1
	

	
      
		;0, 0, 2337, 946, discord active
		;VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight,
		;-2832, -220, 3244, 1079 works
		 CoordMode, Pixel, Window 
	
		isInLoop:
	ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeftFull, VirtualWidthRight, VirtualHeightRight, Detector.png
If ErrorLevel = 0
        	{
			SoundBeep
			Sleep, beep
			Goto isInLoop
}

   	ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Common.png
	If ErrorLevel = 0
        	{
	
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}pb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
ControlSend, ,{enter}p{enter}, ahk_exe discord.exe 
}
  
   	ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Uncommon.png
	If ErrorLevel = 0
        	{
	
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}pb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
ControlSend, ,{enter}p{enter}, ahk_exe discord.exe 
}
	
   	ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Rare.png
	If ErrorLevel = 0
        	{
	
	
WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}gb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
ControlSend, ,{enter}p{enter}, ahk_exe discord.exe s
}
        ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Superrare.png
        If ErrorLevel = 0
{
	
	
	
	WinActivate, ahk_exe discord.exe
SetControlDelay -1
	ControlSend, ,{enter}ub{enter}, ahk_exe discord.exe 
    WinActivate, %Title%

}
	ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, LegendaryRare.png
        If ErrorLevel = 0
{
	
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	

	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
ControlSend, ,{enter}ub{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
	
}
	ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Legendary.png
        If ErrorLevel = 0
{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
ControlSend, ,{enter}ub{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
} 
ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Arceus.png
        If ErrorLevel = 0
{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
ControlSend, ,{enter}ub{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
}

ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Golden.png
        If ErrorLevel = 0
{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego

	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
ControlSend, ,{enter}ub{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
}

ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Darkrai.png
        If ErrorLevel = 0
{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
}

ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Keldeo.png
        If ErrorLevel = 0
{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
}

        ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Shiny.png
   	If ErrorLevel = 0
        	{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
	
}
ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeft, VirtualWidthRight, VirtualHeightRight, Meloetta.png
   	If ErrorLevel = 0
        	{
	SoundBeep
	sleep, 200
	SoundBeep
	sleep, lego
	
	WinActivate, ahk_exe discord.exe
	SetControlDelay -1
	ControlSend, ,{enter}mb{enter}, ahk_exe discord.exe 
    WinActivate, %Title%
	
}

		ImageSearch, FoundX, FoundY, VirtualWidthLeft, VirtualHeightLeftFull, VirtualWidthRight, VirtualHeightRight, Detector.png
If ErrorLevel = 0
        	{
			SoundBeep
			Sleep, beep
			Goto isInLoop
}



sleep rand
}
return

f7::Reload