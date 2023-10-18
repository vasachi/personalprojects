VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4035
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10935
   LinkTopic       =   "Form1"
   ScaleHeight     =   4035
   ScaleWidth      =   10935
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   1440
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim previousdate As Date
Dim currentdate As Date
previousdate = InputBox("Enter previousdate")
currentdate = InputBox("Enter currentdate")
Print DateDiff("d", previousdate, currentdate)
End Sub

