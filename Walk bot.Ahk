Tab::
loop, 99999999999999999999999999999999999999999
{
Send {a down}
sleep 3000
Send {a up}
Send {d down}
sleep 3000
Send {d up}
}
return

#::
Send {d up}
Send {a up}
reload
return
