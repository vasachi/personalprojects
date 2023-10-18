VERSION 5.00
Begin VB.Form frm_form1 
   Caption         =   "Form1"
   ClientHeight    =   4950
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11175
   LinkTopic       =   "Form1"
   ScaleHeight     =   4950
   ScaleWidth      =   11175
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "frm_form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim length, width, area, paintused, paintcost As Integer
length = Val(InputBox("enter the length of the rectangle"))
width = Val(InputBox("enter the width of the rectangle"))
area = length * width
paintused = (4 * area) / 0.8
paintcost = paintused * 200
MsgBox ("the paint used in litres is:" & paintused)
End Sub
