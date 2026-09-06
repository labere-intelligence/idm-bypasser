#Requires AutoHotkey v2.0

; Wait for the "Internet Download Manager" window
WinWait "Internet Download Manager", "", 10
if !WinExist("Internet Download Manager") {
    ExitApp
}

; Click the "Continue downloading" button
; Using the text of the button directly is the most reliable method
ControlClick "Continue downloading", "Internet Download Manager"

; Exit the script
ExitApp