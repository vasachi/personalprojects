VERSION 5.00
Begin VB.Form frmreservation 
   BackColor       =   &H00000040&
   Caption         =   "HOTEL RESERVATION  SYSTEM"
   ClientHeight    =   10935
   ClientLeft      =   2730
   ClientTop       =   465
   ClientWidth     =   12210
   FillColor       =   &H000000C0&
   ForeColor       =   &H8000000D&
   LinkTopic       =   "Form1"
   Picture         =   "HOTEL RESERVATION SYSTEM.frx":0000
   ScaleHeight     =   10935
   ScaleWidth      =   12210
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   9120
      TabIndex        =   33
      Top             =   5400
      Width           =   1335
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   9120
      TabIndex        =   32
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   3600
      TabIndex        =   31
      Top             =   7080
      Width           =   3495
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   3600
      TabIndex        =   30
      Top             =   6480
      Width           =   3495
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   3600
      TabIndex        =   29
      Top             =   6000
      Width           =   3495
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   3600
      TabIndex        =   28
      Top             =   5400
      Width           =   3495
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   3600
      TabIndex        =   27
      Top             =   4920
      Width           =   3495
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   3600
      TabIndex        =   26
      Top             =   4440
      Width           =   3495
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   3600
      TabIndex        =   25
      Top             =   3960
      Width           =   3495
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   3600
      TabIndex        =   24
      Top             =   3480
      Width           =   3495
   End
   Begin VB.OptionButton Option2 
      Caption         =   "FEMALE"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   5160
      TabIndex        =   23
      Top             =   2880
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "MALE"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   3600
      TabIndex        =   22
      Top             =   2880
      Width           =   975
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   3600
      TabIndex        =   21
      Top             =   2160
      Width           =   3495
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   3600
      TabIndex        =   20
      Top             =   1440
      Width           =   3495
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   3600
      TabIndex        =   19
      Top             =   840
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   3600
      TabIndex        =   18
      Top             =   240
      Width           =   6255
   End
   Begin VB.CommandButton cmdnext 
      Caption         =   "SUBMIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7200
      TabIndex        =   17
      Top             =   9840
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   1815
      Left            =   120
      TabIndex        =   16
      Top             =   7920
      Width           =   10455
   End
   Begin VB.Label Label16 
      BackColor       =   &H00800080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SPECIAL REQUESTS"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   15
      Top             =   7440
      Width           =   2775
   End
   Begin VB.Label Label15 
      Caption         =   "NUMBER OF ROOMS TO BE RESERVED"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   14
      Top             =   6960
      Width           =   2535
   End
   Begin VB.Label Label14 
      Caption         =   "NUMBER OF CHILDREN"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   13
      Top             =   6480
      Width           =   2535
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "NUMBER OF ADULTS"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   12
      Top             =   6000
      Width           =   2535
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "TIME"
      Height          =   255
      Left            =   7680
      TabIndex        =   11
      Top             =   5400
      Width           =   1095
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "DEPARTURE DATE"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   5400
      Width           =   2535
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "TIME"
      Height          =   255
      Left            =   7680
      TabIndex        =   9
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "ARRIVAL DATE"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   4920
      Width           =   2535
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000E&
      Caption         =   "PRIMARY CONTACT"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   4440
      Width           =   2535
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000E&
      Caption         =   "PAYMENT METHOD"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   3960
      Width           =   2535
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      Caption         =   "PAYEMNT CURRENCY"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   3480
      Width           =   2535
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "GENDER"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   2880
      Width           =   2535
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "IDENTITY CARD NO."
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   2160
      Width           =   2535
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "NATIONALITY"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1440
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "AGE"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   2535
   End
End
Attribute VB_Name = "frmreservation"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdnext_Click()
'this will submit the form and in the process go to the next form

End Sub

Private Sub OLE1_Updated(Code As Integer)

End Sub

