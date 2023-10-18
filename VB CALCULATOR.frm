VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00400000&
   Caption         =   "CALCULATOR"
   ClientHeight    =   6315
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8295
   BeginProperty Font 
      Name            =   "Mistral"
      Size            =   14.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6315
   ScaleWidth      =   8295
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "modular"
      BeginProperty Font 
         Name            =   "Modern"
         Size            =   14.25
         Charset         =   255
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6120
      TabIndex        =   9
      Top             =   2760
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CUBE"
      Height          =   495
      Left            =   3840
      TabIndex        =   8
      Top             =   5160
      Width           =   1815
   End
   Begin VB.CommandButton Command5 
      Caption         =   "SQUARE"
      Height          =   615
      Left            =   720
      TabIndex        =   7
      Top             =   5040
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   1800
      TabIndex        =   6
      Top             =   1440
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MULTIPLICATION"
      Height          =   615
      Left            =   480
      TabIndex        =   5
      Top             =   3960
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "DIVISION"
      Height          =   735
      Left            =   3840
      TabIndex        =   4
      Top             =   3960
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000080&
      Caption         =   "SUBTRACT"
      Height          =   735
      Left            =   3600
      MaskColor       =   &H00404080&
      TabIndex        =   3
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00008080&
      Caption         =   "ADD"
      Height          =   735
      Left            =   840
      MaskColor       =   &H00404080&
      TabIndex        =   2
      Top             =   2640
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H00004000&
      Height          =   615
      Left            =   2880
      TabIndex        =   1
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      ForeColor       =   &H00008000&
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)
End Sub

Private Sub Command2_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
End Sub

Private Sub Command3_Click()
Text3.Text = Val(Text1.Text) - Val(Text2.Text)
End Sub

Private Sub Command4_Click()
Text3.Text = Val(Text1.Text) / Val(Text2.Text)
End Sub

Private Sub Command5_Click()
Text3.Text = Val(Text1.Text) * Val(Text1.Text)

End Sub

Private Sub Command6_Click()
Text3.Text = Val(Text2.Text) * Val(Text2.Text) * Val(Text2.Text)
End Sub

Private Sub Command7_Click()
Text3.Text = Val(Text1.Text) Mod Val(Text2.Text)

End Sub
