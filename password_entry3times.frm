VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000C000&
   Caption         =   "Form1"
   ClientHeight    =   4275
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9120
   LinkTopic       =   "Form1"
   ScaleHeight     =   4275
   ScaleWidth      =   9120
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_play 
      Caption         =   "play"
      Height          =   1335
      Left            =   2280
      TabIndex        =   0
      Top             =   1200
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_play_Click()
Dim tries As Integer
Dim upass, spass As String
tries = 0
spass = "pass123"
Do
tries = tries + 1
MsgBox "YOU HAVE THREE TRIES TO ENTER THE CORRECT PASSWORD"
upass = InputBox("ENTER THE SAVED PASSWORD")

Loop Until tries = 3 Or upass = spass
If upass = "pass123" Then
MsgBox "CONGRATULATIONS WELCOME!!!"

Else
MsgBox "WRONG PASSWORD, RESTART THE PROCESS ALL OVER AGAIN"
End If

End Sub
