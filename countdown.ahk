#NoEnv
#SingleInstance, Force
global Timers_Running := 1

FileInstall, respawn_10.mp3, respawn_10.mp3
FileInstall, respawn_10_321.mp3, respawn_10_321.mp3
FileInstall, respawn_10_54321.mp3, respawn_10_54321.mp3
FileInstall, respawn_off.mp3, respawn_off.mp3
FileInstall, respawn_on.mp3, respawn_on.mp3

2450TENFIVE := -((5 * 60 + 10 - 10)* 1000)
2423TENFIVE := -((5 * 60 + 37 - 10)* 1000)
2356TENFIVE := -((6 * 60 + 4 - 10)* 1000)
2326TENFIVE := -((6 * 60 + 34 - 10)* 1000)
2300TENFIVE := -((7 * 60 + 0 - 10)* 1000)
2230TENFIVE := -((7 * 60 + 30 - 10)* 1000)
2200TENFIVE := -((8 * 60 + 0 - 10)* 1000)
2130TENFIVE := -((8 * 60 + 30 - 10)* 1000)
2100TENFIVE := -((9 * 60 + 0 - 10)* 1000)
2038TENFIVE := -((9 * 60 + 22 - 10)* 1000)
2010TENFIVE := -((9 * 60 + 50 - 10)* 1000)
1907TENFIVE := -((10 * 60 + 53 - 10)* 1000)
1830TENFIVE := -((11 * 60 + 30 - 10)* 1000)
1750TENFIVE := -((12 * 60 + 10 - 10)* 1000)
1720TENFIVE := -((12 * 60 + 40 - 10)* 1000)
1644TENFIVE := -((13 * 60 + 16 - 10)* 1000)
1530TENFIVE := -((14 * 60 + 30 - 10)* 1000)
1455TENFIVE := -((15 * 60 + 5 - 10)* 1000)
1420TENFIVE := -((15 * 60 + 40 - 10)* 1000)
1351TENFIVE := -((16 * 60 + 9 - 10)* 1000)
1335TENFIVE := -((16 * 60 + 25 - 10)* 1000)
1307TENFIVE := -((16 * 60 + 53 - 10)* 1000)
1250TENFIVE := -((17 * 60 + 10 - 10)* 1000)
1206TENFIVE := -((17 * 60 + 54 - 10)* 1000)
1124TENFIVE := -((18 * 60 + 36 - 10)* 1000)
1040TENFIVE := -((19 * 60 + 20 - 10)* 1000)
0955TENFIVE := -((20 * 60 + 5 - 10)* 1000)
0910TENFIVE := -((20 * 60 + 50 - 10)* 1000)
0820TENFIVE := -((21 * 60 + 40 - 10)* 1000)
0727TEN := -((22 * 60 + 33 - 10)* 1000)
0634TEN := -((23 * 60 + 26 - 10)* 1000)
0544TEN := -((24 * 60 + 16 - 10)* 1000)
0450TEN := -((25 * 60 + 10 - 10)* 1000)
0350TEN := -((26 * 60 + 10 - 10)* 1000)
0252TEN := -((27 * 60 + 10 - 10)* 1000)
0150TEN := -((28 * 60 + 10 - 10)* 1000)
0050TEN := -((29 * 60 + 10 - 10)* 1000)


F11::
Timers_Running := !Timers_Running
If (Timers_Running)
{   
    SetTimer, Timer2450TENFIVE, Off
    SetTimer, Timer2423TENFIVE, Off
    SetTimer, Timer2356TENFIVE, Off
    SetTimer, Timer2326TENFIVE, Off
    SetTimer, Timer2300TENFIVE, Off
    SetTimer, Timer2230TENFIVE, Off
    SetTimer, Timer2200TENFIVE, Off
    SetTimer, Timer2130TENFIVE, Off
    SetTimer, Timer2100TENFIVE, Off
    SetTimer, Timer2038TENFIVE, Off
    SetTimer, Timer2010TENFIVE, Off
    SetTimer, Timer1907TENFIVE, Off
    SetTimer, Timer1830TENFIVE, Off
    SetTimer, Timer1750TENFIVE, Off
    SetTimer, Timer1720TENFIVE, Off
    SetTimer, Timer1644TENFIVE, Off
    SetTimer, Timer1530TENFIVE, Off
    SetTimer, Timer1455TENFIVE, Off
    SetTimer, Timer1420TENFIVE, Off
    SetTimer, Timer1351TENFIVE, Off
    SetTimer, Timer1335TENFIVE, Off
    SetTimer, Timer1307TENFIVE, Off
    SetTimer, Timer1250TENFIVE, Off
    SetTimer, Timer1206TENFIVE, Off
    SetTimer, Timer1124TENFIVE, Off
    SetTimer, Timer1040TENFIVE, Off
    SetTimer, Timer0955TENFIVE, Off
    SetTimer, Timer0910TENFIVE, Off
    SetTimer, Timer0820TENFIVE, Off
    SetTimer, Timer0727TEN, Off
    SetTimer, Timer0634TEN, Off
    SetTimer, Timer0544TEN, Off
    SetTimer, Timer0450TEN, Off
    SetTimer, Timer0350TEN, Off
    SetTimer, Timer0252TEN, Off
    SetTimer, Timer0150TEN, Off
    SetTimer, Timer0050TEN, Off
    
    SoundPlay, respawn_off.mp3
}
Else
{   
    SetTimer, Timer2450TENFIVE, %2450TENFIVE%
    SetTimer, Timer2423TENFIVE, %2423TENFIVE%
    SetTimer, Timer2356TENFIVE, %2356TENFIVE%
    SetTimer, Timer2326TENFIVE, %2326TENFIVE%
    SetTimer, Timer2300TENFIVE, %2300TENFIVE%
    SetTimer, Timer2230TENFIVE, %2230TENFIVE%
    SetTimer, Timer2200TENFIVE, %2200TENFIVE%
    SetTimer, Timer2130TENFIVE, %2130TENFIVE%
    SetTimer, Timer2100TENFIVE, %2100TENFIVE%
    SetTimer, Timer2038TENFIVE, %2038TENFIVE%
    SetTimer, Timer2010TENFIVE, %2010TENFIVE%
    SetTimer, Timer1907TENFIVE, %1907TENFIVE%
    SetTimer, Timer1830TENFIVE, %1830TENFIVE%
    SetTimer, Timer1750TENFIVE, %1750TENFIVE%
    SetTimer, Timer1720TENFIVE, %1720TENFIVE%
    SetTimer, Timer1644TENFIVE, %1644TENFIVE%
    SetTimer, Timer1530TENFIVE, %1530TENFIVE%
    SetTimer, Timer1455TENFIVE, %1455TENFIVE%
    SetTimer, Timer1420TENFIVE, %1420TENFIVE%
    SetTimer, Timer1351TENFIVE, %1351TENFIVE%
    SetTimer, Timer1335TENFIVE, %1335TENFIVE%
    SetTimer, Timer1307TENFIVE, %1307TENFIVE%
    SetTimer, Timer1250TENFIVE, %1250TENFIVE%
    SetTimer, Timer1206TENFIVE, %1206TENFIVE%
    SetTimer, Timer1124TENFIVE, %1124TENFIVE%
    SetTimer, Timer1040TENFIVE, %1040TENFIVE%
    SetTimer, Timer0955TENFIVE, %0955TENFIVE%
    SetTimer, Timer0910TENFIVE, %0910TENFIVE%
    SetTimer, Timer0820TENFIVE, %0820TENFIVE%
    SetTimer, Timer0727TEN, %0727TEN%
    SetTimer, Timer0634TEN, %0634TEN%
    SetTimer, Timer0544TEN, %0544TEN%
    SetTimer, Timer0450TEN, %0450TEN%
    SetTimer, Timer0350TEN, %0350TEN%
    SetTimer, Timer0252TEN, %0252TEN%
    SetTimer, Timer0150TEN, %0150TEN%
    SetTimer, Timer0050TEN, %0050TEN%

    SoundPlay, respawn_on.mp3
}
Return

Timer2450TENFIVE:
SoundPlay, respawn_10_321.mp3
Return

Timer2423TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2356TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2326TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2300TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2230TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2200TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2130TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2100TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2038TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer2010TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1907TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1830TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1750TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1720TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1644TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1530TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1455TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1420TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1351TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1335TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1307TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1250TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1206TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1124TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer1040TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer0955TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer0910TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer0820TENFIVE:
SoundPlay, respawn_10_54321.mp3
Return

Timer0727TEN:
SoundPlay, respawn_10.mp3
Return

Timer0634TEN:
SoundPlay, respawn_10.mp3
Return

Timer0544TEN:
SoundPlay, respawn_10.mp3
Return

Timer0450TEN:
SoundPlay, respawn_10.mp3
Return

Timer0350TEN:
SoundPlay, respawn_10.mp3
Return

Timer0252TEN:
SoundPlay, respawn_10.mp3
Return

Timer0150TEN:
SoundPlay, respawn_10.mp3
Return

Timer0050TEN:
SoundPlay, respawn_10.mp3
Return
