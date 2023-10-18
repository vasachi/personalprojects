VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5910
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   5910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_compute 
      Caption         =   "compute"
      Height          =   855
      Left            =   1080
      TabIndex        =   0
      Top             =   1440
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cmd_compute_click()
Dim netsalary, basicsalary, tax As Double
basicsalary = Val(InputBox("enter salary"))
If basicsalary < 10000 Then
netsalary = basicsalary
MsgBox "netsalary=" & netsalary
MsgBox "No tax charged"
Else: If basicsalary > 11000 Then tax = basicsalary * 0.1
netsalary = basicsalary - tax
MsgBox "tax=" & tax
MsgBox "netsalary=" & netsalary
Else:
tax = basicsalary * 0.3
netsalary = basicsalary - tax
MsgBox "tax=" & tax
MsgBox "netsalary=" & netsalary
End If
End Sub



