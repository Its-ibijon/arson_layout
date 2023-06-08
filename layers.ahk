#NoEnv
#Persistent
*,::Send, {Space}{Backspace}
*m::Send, {Space}{Backspace}
*n::Send, {Space}{Backspace}
*b::Send, {Space}{Backspace}
*v::Send, {Space}{Backspace}
*c::Send, {Space}{Backspace}
*x::Send, {Space}{Backspace}
*q::
    if (GetKeyState("m", "P"))
        SendInput, b
    else if (GetKeyState("c", "P"))
        SendInput, j
    else if (GetKeyState("n", "P"))
        SendInput, [
    else if (GetKeyState(",", "P"))
        SendInput, 1
    else if (GetKeyState("v", "P"))
        SendInput, !
    else if (GetKeyState("b", "P"))
        SendInput, {Shift}
    else if (GetKeyState("x", "P"))
        SendInput, ``
    else
        SendInput, a
return

*w::
    if (GetKeyState("m", "P"))
        SendInput, c
    else if (GetKeyState("c", "P"))
        SendInput, x
    else if (GetKeyState("n", "P"))
        SendInput, ]
    else if (GetKeyState(",", "P"))
        SendInput, 2
    else if (GetKeyState("v", "P"))
        SendInput, "
    else if (GetKeyState("b", "P"))
        SendInput, Gui
    else if (GetKeyState("x", "P"))
        SendInput, |
    else
        SendInput, r
return


*e::
    if (GetKeyState("m", "P"))
        SendInput, f
    else if (GetKeyState("c", "P"))
        SendInput, w
    else if (GetKeyState("n", "P"))
        SendInput, /
    else if (GetKeyState(",", "P"))
        SendInput, 3
    else if (GetKeyState("v", "P"))
        SendInput, £
    else if (GetKeyState("x", "P"))
        SendInput, {Enter}
    else if (GetKeyState("b", "P"))
        SendInput, _
    else
        SendInput, s
return
*r::
    if (GetKeyState("m", "P"))
        SendInput, u
    else if (GetKeyState("c", "P"))
        SendInput, q
    else if (GetKeyState("n", "P"))
        SendInput, \
    else if (GetKeyState(",", "P"))
        SendInput, 4
    else if (GetKeyState("v", "P"))
        SendInput, $
    else if (GetKeyState("x", "P"))
        SendInput, {Backspace}
    else if (GetKeyState("b", "P"))
        SendInput,  - 
    else
        SendInput, n
return
*t::
    if (GetKeyState("m", "P"))
        SendInput, m
    else if (GetKeyState("c", "P"))
        SendInput, .
    else if (GetKeyState("n", "P"))
        SendInput, <
    else if (GetKeyState(",", "P"))
        SendInput, 5
    else if (GetKeyState("v", "P"))
        SendInput, `%
    else if (GetKeyState("b", "P"))
        SendInput, ,
    else if (GetKeyState("x", "P"))
        SendInput, :
    else
        SendInput, {Backspace}
return
*y:: SendInput {Enter}
	
*u::
    if (GetKeyState("m", "P"))
        SendInput, d
    else if (GetKeyState("c", "P"))
        SendInput, -
    else if (GetKeyState("n", "P"))
        SendInput, >
    else if (GetKeyState(",", "P"))
        SendInput, 6
    else if (GetKeyState("v", "P"))
        SendInput, ^
    else if (GetKeyState("x", "P"))
        SendInput, '
    else if (GetKeyState("b", "P"))
        SendInput, `;
    else
        SendInput, {Space}
return
*i::
    if (GetKeyState("m", "P"))
        SendInput, h
    else if (GetKeyState("c", "P"))
        SendInput, p
    else if (GetKeyState("n", "P"))
        SendInput, {{}
    else if (GetKeyState(",", "P"))
        SendInput, 7
    else if (GetKeyState("v", "P"))
        SendInput, &
    else if (GetKeyState("x", "P"))
        SendInput, Left
    else if (GetKeyState("b", "P"))
        SendInput, +
    else
        SendInput, t
return

*o::
    if (GetKeyState("m", "P"))
        SendInput, g
    else if (GetKeyState("c", "P"))
        SendInput, v
    else if (GetKeyState("n", "P"))
        SendInput, {}}
    else if (GetKeyState(",", "P"))
        SendInput, 8
    else if (GetKeyState("v", "P"))
        SendInput, *
    else if (GetKeyState("x", "P"))
        SendInput, Up
    else if (GetKeyState("b", "P"))
        SendInput, =
    else
        SendInput, e
return

*p::
    if (GetKeyState("m", "P"))
        SendInput, k
    else if (GetKeyState("c", "P"))
        SendInput, y
    else if (GetKeyState("n", "P"))
        SendInput, (
    else if (GetKeyState(",", "P"))
        SendInput, 9
    else if (GetKeyState("v", "P"))
        SendInput, Down
    else if (GetKeyState("x", "P"))
        SendInput, ?
    else
        SendInput, i
return
*[::
    if (GetKeyState("m", "P"))
        SendInput, l
    else if (GetKeyState("c", "P"))
        SendInput, z
    else if (GetKeyState("n", "P"))
        SendInput, )
    else if (GetKeyState(",", "P"))
        SendInput, 0
    else if (GetKeyState("v", "P"))
        SendInput, Right
    else if (GetKeyState("x", "P"))
        SendInput, ¦
    else
        SendInput, o
return

