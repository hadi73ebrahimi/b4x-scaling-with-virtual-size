B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=StaticCode
Version=11
@EndOfDesignText@
'Code module
'Subs in this code module will be accessible from all modules.
Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.
	Dim xscale As Float
	Dim yscale As Float
End Sub

Public Sub Getxscale(value As Short) As Int
	Return value*xscale
End Sub

Public Sub Getyscale(value As Short) As Int
	Return value*yscale
End Sub

Sub SetupScale(w As Int, h As Int)
	xscale = 100%x / w
	yscale = 100%y /h
End Sub

Public Sub XtoScale(value As Int) As Int
	
	Return value/xscale
	
End Sub

Public Sub YtoScale(value As Int) As Int
	
	Return value/yscale
End Sub
