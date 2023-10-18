VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7245
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10395
   LinkTopic       =   "Form1"
   ScaleHeight     =   7245
   ScaleWidth      =   10395
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_next 
      Caption         =   "next"
      Height          =   975
      Left            =   3840
      TabIndex        =   2
      Top             =   4440
      Width           =   2055
   End
   Begin VB.CommandButton cmd_previous 
      Caption         =   "previous"
      Height          =   975
      Left            =   840
      TabIndex        =   1
      Top             =   4440
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      DataField       =   "ProductName"
      DataSource      =   "Data1"
      Height          =   1095
      Left            =   1080
      TabIndex        =   0
      Top             =   720
      Width           =   5535
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Program Files (x86)\Microsoft Visual Studio\VB98\NWIND.MDB"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1335
      Left            =   1200
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Products"
      Top             =   2160
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_next_Click()
Data1.Recordset.MoveNext

End Sub

Private Sub cmd_previous_Click()
Data1.Recordset.MovePrevious

End Sub

