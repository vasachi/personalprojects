VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6870
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11010
   LinkTopic       =   "Form1"
   ScaleHeight     =   6870
   ScaleWidth      =   11010
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   495
      Left            =   2640
      TabIndex        =   4
      Top             =   5280
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "reset"
      Height          =   1095
      Left            =   2280
      TabIndex        =   2
      Top             =   3720
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "stop"
      Height          =   495
      Left            =   2160
      TabIndex        =   1
      Top             =   2640
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "start"
      Height          =   1095
      Left            =   2040
      TabIndex        =   0
      Top             =   960
      Width           =   2295
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   1320
      Top             =   4320
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0C0FF&
      Height          =   855
      Left            =   5640
      TabIndex        =   3
      Top             =   960
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
Label1.Caption = 0
End Sub

Private Sub Command4_Click()
If Timer1.Enabled = True Then
Form1.Visible = False
End If
End Sub


Private Sub Timer1_Timer()
Label1.Caption = Val(Label1.Caption) + 1
If Label1.Caption = 4 Then
Form1.Visible = False
End If
End Sub
