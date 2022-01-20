;From all the way zoomed in zoom out with mouse wheel 13 clicks
;set color for obsticals with and without marks of grace as the same exact color
;Set color with getcolor.ahk and change the pixelsearch color (0x00FF00) for highlighted agility obsticals
;Set color with getcolor.ahk and change the pixelsearch color (0x0A7385) for marks of grace, take color sample from top middle yellow.
;Have standard spellbook open to teleport to seers bank
;sometimes the color search goes from the top left corner where it should to the left if so exit and reload until it does the right thing.
;Mark and label tile on seers bank, Screen cap and crop around letter save as PNG for Imagesearch to get rid of static wait times, this might be able to be done with other rooftops if desired.
;1 is start, 2 is reload, 3 is exit program


1::

loop {

;Random Variable Declarations


	;Teleport Spell 
	
	Random, x1, 1820, 1842
	Random, y1, 823, 845

;Script Start

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,84), Py + Rand(1,13)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (300,700)
}
else {
	sleep 500
	Mousemove, 1869, 36, 3
	Sleep, 500
	Click
	Sleep, 1000
	Mousemove, 1783, 962, 3
	Sleep, 200
	Click
	exitapp
}

	imgFound := false
	while (imgFound = false)
	{
		imageSearch, x, y, 919, 415, 982, 477, SeersRoof.png
		if (x <> "")
		{
			Sleep, Rand (560,1712)
			
			imgFound := true
		}
	}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 200, 80, 390, 560, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	Sleep, Rand (10,20)
	
}
else {
	Sleep, Rand (110,163)33
	Mousemove, x6, y6, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2900,3400)	
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-15,15), Py + Rand(21,41)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (3200,4200)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,117), Py + Rand(15,395)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5600,6200)
}

else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,117), Py + Rand(15,395)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (7200,7800)
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 675, 825, 780, 945, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	Sleep, Rand (10,20)
	
}
else {
	Sleep, Rand (110,163)
	Mousemove, x6, y6, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2900,3400)	
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-15,15), Py + Rand(21,41)
	Sleep, Rand (50,100)
	Click
	Sleep, Rand (3500,4000)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,51), Py + Rand(1,61)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (10400,11200)
}

else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,51), Py + Rand(1,61)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (9900,10500)
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 850, 750, 1310, 915, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	Sleep, Rand (10,20)
	
}

else {
	Sleep, Rand (110,163)
	Mousemove, x6, y6, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2900,3400)	
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-15,15), Py + Rand(21,41)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (2700,3800)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,398), Py + Rand(2,109)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5500,6000)
}
else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,398), Py + Rand(2,109)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5500,6000)
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,304), Py + Rand(2,89)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5800,6300)
}
else {
	Sleep, Rand (110,163)
	Mousemove, x6, y6, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2900,3400)	
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-15,15), Py + Rand(21,41)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (3327,4205)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,99), Py + Rand(2,193)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5200,6000)
}
else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,99), Py + Rand(2,193)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (4700,5500)
}

Random, n, 1, 500
if (n = 277) 
Sleep, Rand (60000, 180000)
Random, n, 1, 70
if (n = 46) 
Sleep, Rand (9000, 16000)
Random, n, 1, 35
if (n = 15) 
Sleep, Rand (1800, 3200)

Mousemove, x1, y1, 4
Sleep, Rand (110,163)
Click
Sleep, Rand (2900,3400)

}

2:: reload
3::exitapp

; RANDOM FUNCTION
Rand(a, b) {
Random, r, % a, % b
Return r
} 