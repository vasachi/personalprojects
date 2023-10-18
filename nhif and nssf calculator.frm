VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00400040&
   Caption         =   "Form1"
   ClientHeight    =   7170
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12315
   LinkTopic       =   "Form1"
   ScaleHeight     =   7170
   ScaleWidth      =   12315
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_compute 
      BackColor       =   &H00FF8080&
      Caption         =   "compute"
      Height          =   495
      Left            =   2280
      TabIndex        =   12
      Top             =   5280
      Width           =   3375
   End
   Begin VB.TextBox txt_basicsalary 
      BackColor       =   &H00FFC0C0&
      Height          =   615
      Left            =   3600
      TabIndex        =   1
      Top             =   360
      Width           =   3615
   End
   Begin VB.Label lbl_netsalary 
      BackColor       =   &H00FFC0C0&
      Height          =   495
      Left            =   3600
      TabIndex        =   11
      Top             =   4560
      Width           =   3615
   End
   Begin VB.Label Label10 
      BackColor       =   &H000000FF&
      Caption         =   "net salary"
      Height          =   495
      Left            =   120
      TabIndex        =   10
      Top             =   4560
      Width           =   3135
   End
   Begin VB.Label lbl_nssf 
      BackColor       =   &H00FFC0C0&
      Height          =   495
      Left            =   3600
      TabIndex        =   9
      Top             =   3720
      Width           =   3615
   End
   Begin VB.Label Label8 
      BackColor       =   &H00008000&
      Caption         =   "nssf"
      Height          =   615
      Left            =   120
      TabIndex        =   8
      Top             =   3720
      Width           =   3135
   End
   Begin VB.Label lbl_nhif 
      BackColor       =   &H00FFC0C0&
      Height          =   495
      Left            =   3600
      TabIndex        =   7
      Top             =   2880
      Width           =   3615
   End
   Begin VB.Label Label6 
      BackColor       =   &H00008080&
      Caption         =   "nhif"
      Height          =   615
      Left            =   120
      TabIndex        =   6
      Top             =   2880
      Width           =   3135
   End
   Begin VB.Label lbl_tax 
      BackColor       =   &H00FFC0C0&
      Height          =   615
      Left            =   3600
      TabIndex        =   5
      Top             =   2040
      Width           =   3615
   End
   Begin VB.Label lbl_commission 
      BackColor       =   &H00FFC0C0&
      Height          =   615
      Left            =   3600
      TabIndex        =   4
      Top             =   1200
      Width           =   3615
   End
   Begin VB.Label Label3 
      BackColor       =   &H000040C0&
      Caption         =   "tax"
      Height          =   615
      Left            =   120
      TabIndex        =   3
      Top             =   2040
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FFFF&
      Caption         =   "commission"
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF00&
      Caption         =   "basic salary"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_compute_click()
Dim basicsalary, commission, tax, nhif, netsalary As Double
basicsalary = Val("enter basic salary")
If txt_basicsalary < 50000 Then
lbl_commission = (txt_basicsalary) * 0.05
Else
lbl_commission = (txt_basicsalary) * 0.1
End If
If txt_basicsalary < 20000 Then
lbl_tax = "no tax"
Else
If txt_basicsalary >= 20000 Then lbl_tax = (txt_basicsalary) * 0.1
 If txt_basicsalary >= 50000 Then lbl_tax = (txt_basicsalary) * 0.2

If txt_basicsalary > 60000 Then lbl_tax = (txt_basicsalary) * 0.3
End If
If txt_basicsalary < 50000 Then
lbl_nhif = 1000
Else
lbl_nhif = 2000
End If
lbl_nssf = (txt_basicsalary) * 0.025
lbl_netsalary = Val(txt_basicsalary) + Val(lbl_commission) - Val(lbl_tax) - Val(lbl_nssf) - Val(lbl_nhif)
End Sub
