VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00008080&
   Caption         =   "list box"
   ClientHeight    =   4470
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11295
   LinkTopic       =   "Form1"
   ScaleHeight     =   4470
   ScaleWidth      =   11295
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox lst_book 
      BackColor       =   &H00C0C0FF&
      Height          =   2985
      Left            =   6840
      TabIndex        =   3
      Top             =   360
      Width           =   4215
   End
   Begin VB.CommandButton cmd_add 
      BackColor       =   &H00C0FFFF&
      Caption         =   "add"
      Enabled         =   0   'False
      Height          =   615
      Left            =   2040
      TabIndex        =   2
      Top             =   1440
      Width           =   2535
   End
   Begin VB.TextBox txt_book 
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   360
      Width           =   3735
   End
   Begin VB.Label lbl_addbook 
      Caption         =   "addbook"
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_add_Click()
book = txt_book.Text
lst_book.AddItem book

txt_book.Text = Clear
End Sub

Private Sub txt_book_Change()
If Len(txt_book) > 5 Then
cmd_add.Enabled = True
End If



End Sub
