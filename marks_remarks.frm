VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3840
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10080
   LinkTopic       =   "Form1"
   ScaleHeight     =   3840
   ScaleWidth      =   10080
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txt_marks 
      Height          =   495
      Left            =   2520
      TabIndex        =   2
      Top             =   480
      Width           =   3255
   End
   Begin VB.CommandButton cmd_calculate 
      Caption         =   "calculate"
      Height          =   735
      Left            =   2760
      TabIndex        =   0
      Top             =   2400
      Width           =   2535
   End
   Begin VB.Label lbl_remarks1 
      Height          =   615
      Left            =   2640
      TabIndex        =   4
      Top             =   1440
      Width           =   3255
   End
   Begin VB.Label lbl_remarks 
      Caption         =   "remarks"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label lbl_marks 
      Caption         =   "marks"
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_calculate_Click()
Dim marks As Integer
txt_marks = marks
marks = Val(txt_marks)
Select Case marks
Case 0 To 299
lbl_remarks1.Caption = "mean below average"
Case 300 To 399
lbl_remarks1.Caption = "average mean"
Case 400 To 499
lbl_remarks1.Caption = "good mean"
Case 500 To 599
lbl_remarks1.Caption = "excellent mean"
Case Else
lbl_remarks1.Caption = "invalid value"
End Select

End Sub

