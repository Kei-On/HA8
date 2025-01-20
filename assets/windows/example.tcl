# example.tcl

wm title . "Example Window"
wm geometry . "400x300"

label .label1 -text "Hello!" -font "Arial 14"
pack .label1 -padx 20 -pady 20

button .button1 -text "Click Me" -command { puts "Button Clicked!" }
pack .button1 -padx 20 -pady 10
