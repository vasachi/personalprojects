VERSION 5.00
Begin VB.Form frm_namecombination 
   BackColor       =   &H80000007&
   Caption         =   "namecombination"
   ClientHeight    =   4950
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11355
   BeginProperty Font 
      Name            =   "Old English Text MT"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4950
   ScaleWidth      =   11355
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txt_Display 
      BeginProperty Font 
         Name            =   "Forte"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   4560
      TabIndex        =   6
      Top             =   3600
      Width           =   5295
   End
   Begin VB.CommandButton cmd_COMBINE 
      Caption         =   "COMBINE"
      BeginProperty Font 
         Name            =   "OCR B MT"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   4
      Top             =   2640
      Width           =   2295
   End
   Begin VB.TextBox txt_Lname 
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   3
      Top             =   1320
      Width           =   4575
   End
   Begin VB.TextBox txt_Fname 
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   2
      Top             =   120
      Width           =   4455
   End
   Begin VB.Label lbl_Display 
      Caption         =   "MYNAMEIS"
      BeginProperty Font 
         Name            =   "PanRoman"
         Size            =   8.25
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   3720
      Width           =   3135
   End
   Begin VB.Label lbl_Lname 
      Caption         =   "LASTNAME"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   3375
   End
   Begin VB.Label lbl_Fname 
      Caption         =   "FIRSTNAME"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3255
   End
End
Attribute VB_Name = "frm_namecombination"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_COMBINE_Click()
txt_Display = txt_Fname.Text + "  " + txt_Lname.Text
End Sub
