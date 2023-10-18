VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4695
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10935
   LinkTopic       =   "Form1"
   ScaleHeight     =   4695
   ScaleWidth      =   10935
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   1920
      TabIndex        =   0
      Top             =   960
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim res As String
res = ""
row = 0
For y = 1 To 6
For x = 1 To row
res = res & "x"
Next
Print res
res = ""
row = row + 1 ' increment row
Next
End Sub
