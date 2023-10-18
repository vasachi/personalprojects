VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00400000&
   Caption         =   "Form1"
   ClientHeight    =   4350
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12375
   FillColor       =   &H00404080&
   LinkTopic       =   "Form1"
   ScaleHeight     =   4350
   ScaleWidth      =   12375
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_play 
      BackColor       =   &H00004040&
      Caption         =   "play"
      Height          =   495
      Left            =   5640
      TabIndex        =   0
      Top             =   1920
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_play_Click()
Dim password, userpassword As String
Dim inputvalue As Integer
password = "pass123"
userypassword = InputBox("enter a password")
inputvalue = MsgBox("select a value", vbInformation + YesNo, "THANK YOU")
If inputvalue = vbYes Then
MsgBox "CONGRATULATIONS"
Else
MsgBox "THANK YOU FOE PLAYING, GOODBYE"
End If

End Sub

