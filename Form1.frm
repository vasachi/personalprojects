VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   1200
      TabIndex        =   0
      Top             =   360
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Value = Val(InputBox("entervalue"))
Select Case Value
Case 1
MsgBox "the month is january"
Case 2
MsgBox "the month is february"
Case 3
MsgBox "the month is march"
Case Else
MsgBox "invalid value"
End Select




End Sub
