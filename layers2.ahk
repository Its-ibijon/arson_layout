#NoEnv
#Persistent

#InputLevel 0

::frqnt::frequent
return

::pi:: 
    SendInput, % Chr(0x03C0) 
    return
return 
::sigma::
SendInput, % Chr(0x03A3)
return
::ntgrl::
SendInput, % Chr(0x222B)
return
::delta::
SendInput, % Chr(0x0394)
return
::alpha::
SendInput, % Chr(0x03B1)
return
::gamma::
SendInput, % Chr(0x03B3)
return
::beta::
SendInput, % Chr(0x03B2)
return
::tequals::
SendInput, % Chr(0x2261)
return
::approx::
SendInput, % Chr(0x2248)
return
::degrees::
SendInput, % Chr(0x00B0)
return

::ram::random access memory
return
::rom::read only memory
return
::ng::ing 
return 
::wld::would
return 
::ppl::people
return 
::th::thing
return 
::bcs::because
return 
::bcm::become
return 
::cld::could
return 
::frst::first
return 
::scnd::second
return 
::thrgh::through
return 
::btwn::between
return 
::antr::another
return 
::gvt::government
::wo::without
return 
::hwvr::however
return
::conc::concentration
return 
::sig::significant
return 
::envi::environment
return 
::qck::quick
return 
::xpln::explain
return
::alt::alternate::
return 



#InputLevel 1
*,::Return
*m::Return
*n::Return
*b::Return 
*v::Return
*c::Return
*x::Return

#If (GetKeyState("x","P")&&  GetKeyState("b","P"))
	*q::SendInput, `[
	*w::SendInput, `]
	*e::SendInput, `@
	*r::SendInput, `'
	*t::SendInput, `|
	*u::SendInput, `?
	*i::SendInput, ``
	*o::SendInput, `¦
	*p::SendInput, `~
	*[::Sendinput, {#}
#If


#If (GetKeyState("c","P")&& GetKeyState("b","P")) 
	$*q::SendEvent {Bind}J
	$*w::SendEvent {Bind}X
	$*e::SendEvent {Bind}W
	$*r::SendEvent {Bind}Q
	$*t::SendEvent {Bind}K
	$*u::SendEvent {Bind}G
	$*i::SendEvent {Bind}P
	$*o::SendEvent {Bind}V
	$*p::SendEvent {Bind}Y
	$*[::SendEvent {Bind}Z
#If

#If (GetKeyState("n","P") && GetKeyState("b","P"))
	*q::SendInput, ^{Left}
	*w::SendInput, ^{Up}
	*e::SendInput, ^{Down}
	*r::SendInput, ^{Right}
	*t::SendInput, {RButton}
	*u::SendInput, {LButton}
	*i::Mousemove, -30,0,0,R
	*o::Mousemove, 0,-30,0,R
	*p::Mousemove, 0,+30,0,R
	*[::Mousemove, -30,30,0,R
#If


#If (GetKeyState("m","P") && GetKeyState("b","P"))
	$*q::SendEvent {Bind}`B
	$*w::SendEvent {Bind}`C
	$*e::SendEvent {Bind}`F
	$*r::SendEvent {Bind}`U
	$*t::SendEvent {Bind} {LWin}
	$*u::SendEvent {Bind}`{Tab}
	$*i::SendEvent {Bind}`H
	$*o::SendEvent {Bind}`D
	$*p::SendEvent {Bind}`M
	$*[::SendEvent {Bind}`L
#If


#If (GetKeyState(",","P") && GetKeyState("b","P"))
	*q::SendInput, {!}
	*w::SendInput, `"
	*e::SendInput, {U+00A3}
	*r::SendInput, `$
	*t::SendInput, `%
	*u::SendInput, `^  
	*i::SendInput, `&
	*o::SendInput, `*
	*p::SendInput, `(
	*[::Sendinput, `)
#If


; ONE KEYS 

#If (GetkeyState("v","P"))
	*q:: SendInput {Ctrl}+{Left}
	*w:: SendInput {Ctrl}+{Up}
	*e:: SendInput {Ctrl}+{Down}
	*r:: SendInput {Ctrl}+{Right}
	*t::^s
	*x::^x
	*i::^c
	*o::^v
	*p::^z
	*[::^y
#If
#If (GetKeyState(",","P"))

	*q::SendInput, 1
	*w::SendInput, 2
	*e::SendInput, 3
	*r::SendInput, 4
	*t::SendInput, 5
	*u::SendInput, 6
	*i::SendInput, 7
	*o::SendInput, 8
	*p::SendInput, 9
	*[::Sendinput, 0
#If

#If (GetKeyState("m","P"))
	$*q::SendEvent {Blind}b
	$*w::SendEvent {Blind}c
	$*e::SendEvent {Blind}f
	$*r::SendEvent {Blind}u
	$*t::SendEvent {Blind}A
	$*u::SendEvent {Blind}A
	$*i::SendEvent {Blind}h
	$*o::SendEvent {Blind}d
	$*p::SendEvent {Blind}m
	$*[::SendEvent {Blind}l
#If



#If (GetKeyState("n","P"))
	*q::SendInput, {Left}
	*w::SendInput, {Up}
	*e::SendInput, {Down}
	*r::SendInput, {Right}
	*t::SendInput, {RButton}
	*u::SendInput, {LButton}
	*i::Mousemove, -30,0,0,R
	*o::Mousemove, 0,-30,0,R
	*p::Mousemove, 0,+30,0,R
	*[::Mousemove, -30,30,0,R
#If

#If (GetKeyState("c","P"))
	$*q::SendEvent {Blind}j
	$*w::SendEvent {Blind}x
	$*e::SendEvent {Blind}w
	$*r::SendEvent {Blind}q
	$*t::SendEvent {Blind}k
	$*u::SendEvent {Blind}g
	$*i::SendEvent {Blind}p
	$*o::SendEvent {Blind}v
	$*p::SendEvent {Blind}y
	$*[::SendEvent {Blind}z
#If


#If (GetKeyState("x","P"))	
	*q::SendInput, /
	*w::SendInput, \
	*e::SendInput, <
	*r::SendInput, >
	*t::SendInput, ,
	*u::SendInput, .
	*i::SendInput, {{}
	*o::SendInput, {}}
	*p::SendInput, `;
	*[::Sendinput, :
#If






; DEFAULTS



#If (!GetKeyState(",","P") &&  !GetKeyState("m","P")&&  !GetKeyState("n","P")&&  !GetKeyState("v","P")&&  !GetKeyState("c","P")&&  !GetKeyState("x","P")& GetKeyState("b","P"))
	$*q::SendEvent {Bind}A
	$*w::SendEvent {Bind}R
	$*e::SendEvent {Bind}S
	$*r::SendEvent {Bind}N
	$*t::SendEvent {Bind}^{Backspace}
	$*u::SendEvent {Bind} {Enter}
	$*i::SendEvent {Bind}T
	$*o::SendEvent {Bind}E
	$*p::SendEvent {Bind}I
	$*[::SendEvent {Bind}O
#If
#If (!GetKeyState(",","P") &&  !GetKeyState("m","P")&&  !GetKeyState("n","P")&&  !GetKeyState("v","P")&&  !GetKeyState("c","P")&&  !GetKeyState("x","P"))
	$*q::SendEvent {Blind}a
	$*w::SendEvent {Blind}r
	$*e::SendEvent {Blind}s
	$*r::SendEvent {Blind}n
	$*t::SendEvent {Blind}{Backspace}
	$*u::SendEvent {Blind}{Space}
	$*i::SendEvent {Blind}t
	$*o::SendEvent {Blind}e
	$*p::SendEvent {Blind}i
	$*[::SendEvent {Blind}o
#If


