1::

loop {

;Random Variable Declarations


	;Teleport Spell 
	
	Random, x1, 1820, 1842
	Random, y1, 823, 845

;Script Start

PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,77), Py + Rand(2,30)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (7296,8296)
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

PixelSearch, Px, Py, 270, 110, 430, 550, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	Sleep, Rand (10,20)
	
}
else {
	Sleep, Rand (110,163)
	Mousemove, x1, y1, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2906,3414)
	Continue
}

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-13,13), Py + Rand(1,34)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (2600,3600)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,114), Py + Rand(15,364)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5617,6223)
}

else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,114), Py + Rand(15,364)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (7218,7846)
}

PixelSearch, Px, Py, 700, 810, 800, 900, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	Sleep, Rand (10,20)
	
}
else {
	Sleep, Rand (110,163)
	Mousemove, x1, y1, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2906,3414)	
	Continue
}

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-13,13), Py + Rand(1,34)
	Sleep, Rand (50,100)
	Click
	Sleep, Rand (3489,4082)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,51), Py + Rand(2,56)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (11093,11713)
}

else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,51), Py + Rand(2,56)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (9921,10527)
}

PixelSearch, Px, Py, 0, 350, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-13,13), Py + Rand(1,34)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (2689,3237)
PixelSearch, Px, Py, 0, 350, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,367), Py + Rand(2,103)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5527,6092)
}

else {
PixelSearch, Px, Py, 0, 200, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,367), Py + Rand(2,103)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5527,6092)
}

PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(2,280), Py + Rand(2,84)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5814,6367)
}

else {
	Sleep, Rand (110,163)
	Mousemove, x1, y1, 4
	Sleep, Rand (300,463)
	Click
	Sleep, Rand (2906,3414)	
	Continue
}

PixelSearch, Px, Py, 0, 0, 1650, 1000, 0x0A7385, 0, Fast

if (ErrorLevel = 0) {
	MouseMove, %Px%, %Py%
	MouseMove, Px + Rand(-13,13), Py + Rand(1,34)
	Sleep, Rand (10,85)
	Click
	Sleep, Rand (3327,4205)
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,94), Py + Rand(2,236)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (5242,6120)
}

else {
PixelSearch, Px, Py, 0, 0, 1650, 1015, 0x00FF00, 0, Fast
	MouseMove, %Px%, %Py%
	Sleep, Rand (110,163)
	MouseMove, Px + Rand(2,94), Py + Rand(2,236)
	Sleep, Rand (110,163)
	Click
	Sleep, Rand (4974,5487)
}

Mousemove, x1, y1, 4
Sleep, Rand (110,163)
Click
Sleep, Rand (3106,3514)

}

2:: reload
3::exitapp

; RANDOM FUNCTION
Rand(a, b) {
Random, r, % a, % b
Return r
} 