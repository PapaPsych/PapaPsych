;From all the way zoomed in zoom out 20 mouse clicks
;Same thing as seers see picture, the colors set should be the same 
;watch it for errors sometimes the color search goes from the top left corner where it should to the left if so exit and reload until it does the right thing.


1::

loop {

;Random Variable Declarations


	;Teleport Spell 
	
	Random, x1, 1800, 1815
	Random, y1, 850, 865
	
	Random, x2, 1056, 1100
	Random, y2, 938, 982

	Random, x3, 945, 995
	Random, y3, 536, 630
	
	Random, x4, 756, 810
	Random, y4, 493, 598

;Script Start
;Script Start

PixelSearch, Px, Py, 1075, 465, 1235, 520, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,58), Py + Rand(2,22)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (6412,6893)
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

PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,51), Py + Rand(2,29)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (9468,9979)
}
else {
	sleep 500
	
}

PixelSearch, Px, Py, 705, 475, 800, 560, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(3,39), Py + Rand(3,17)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (7521,8016)
}
else {
	Sleep, Rand (1110,1163)
	Mousemove, x1, y1, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (3300,3600)	
PixelSearch, Px, Py, 950, 500, 1680, 1000, 0x00FFFF, 0, Fast
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(15,35), Py + Rand(15,35)
	Sleep, Rand (210,363)
	Click
	Sleep, Rand (10000,11000)
	Continue
}

PixelSearch, Px, Py, 950, 490, 1014, 555, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-10,10), Py + Rand(3,21)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (2500,3000)
}
else {
	Sleep, Rand (10,50)
}

Mousemove, x4, y4, 4
Sleep, Rand (110,163)
Click
Sleep, Rand (4043,4498)

PixelSearch, Px, Py, 860, 680, 1000, 900, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,49), Py + Rand(2,100)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5038,5492)
}
else {
	Sleep, Rand (1110,1163)
	Mousemove, x1, y1, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (3300,3600)	
PixelSearch, Px, Py, 950, 500, 1680, 1000, 0x00FFFF, 0, Fast
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(15,35), Py + Rand(15,35)
	Sleep, Rand (210,363)
	Click
	Sleep, Rand (10000,11000)
	Continue
}

Mousemove, x2, y2, 4
Sleep, Rand (110,163)
Click
Sleep, Rand (7610,8106)

Mousemove, x3, y3, 4
Sleep, Rand (110,163)
Click
Sleep, Rand (11745,11225)
}


2:: reload
3::exitapp

; RANDOM FUNCTION
Rand(a, b) {
Random, r, % a, % b
Return r
} 