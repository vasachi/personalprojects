VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00404000&
   Caption         =   "Form1"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9795
   LinkTopic       =   "Form1"
   ScaleHeight     =   7410
   ScaleWidth      =   9795
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_compute 
      Caption         =   "compute"
      Height          =   495
      Left            =   1920
      TabIndex        =   12
      Top             =   6240
      Width           =   3615
   End
   Begin VB.TextBox txt_basicsalary 
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   480
      Width           =   2055
   End
   Begin VB.Label lbl_netsalary 
      Height          =   495
      Index           =   1
      Left            =   2040
      TabIndex        =   11
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Label lbl_netsalary1 
      Caption         =   "netsalary"
      Height          =   495
      Index           =   0
      Left            =   240
      TabIndex        =   10
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Label lbl_nssf 
      Height          =   375
      Index           =   1
      Left            =   2040
      TabIndex        =   9
      Top             =   4320
      Width           =   2655
   End
   Begin VB.Label lbl_nssf1 
      Caption         =   "nssf"
      Height          =   615
      Index           =   0
      Left            =   360
      TabIndex        =   8
      Top             =   4200
      Width           =   1335
   End
   Begin VB.Label lbl_nhif 
      Height          =   375
      Index           =   1
      Left            =   2040
      TabIndex        =   7
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label lbl_nhif1 
      Caption         =   "nhif"
      Height          =   735
      Index           =   0
      Left            =   360
      TabIndex        =   6
      Top             =   3120
      Width           =   1335
   End
   Begin VB.Label lbl_tax 
      Height          =   375
      Index           =   1
      Left            =   2520
      TabIndex        =   5
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label lbl_tax1 
      Caption         =   "tax"
      Height          =   495
      Index           =   0
      Left            =   240
      TabIndex        =   4
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label lbl_commssion 
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   1440
      Width           =   1815
   End
   Begin VB.Label lbl_commission1 
      Caption         =   "commission"
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Label lbl_basicsalary1 
      Caption         =   "basicsalary"
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private sub_cmd_compute_click()
basicsalary = Val("Enter basicsalary")
Select Case Value
Case basicsalary < 20000
lbl_tax = "no tax"
lbl_commission = (txt_basicsalary) * 0.05
lbl_nhif = 1000
lbl_nssf = (txt_basicsalary) * 0.025
lbl_netsalary = Val(txt_basicsalary) + Val(lbl_commission) - Val(lbl_tax) - Val(lbl_nhif) - Val(lbl_nssf)
End Select
Case txt_basicsalary >= 20000
lbl_commission = (txt_basicsalary) * 0.05
lbl_tax = (txt_basicsalary) * 0.1
lbl_nhif = 1000
lbl_nssf = (txt_basicsalary) * 0.025
lbl_netsalary = Val(txt_basicsalary) + Val(lbl_commission) - Val(lbl_tax) - Val(lbl_nhif) - Val(lbl_nssf)
End Select
Case txt_basicsalary >= 50000
lbl_commission = (txt_basicsalary) * 0.1
lbl_tax = (txt_basicsalary) * 0.2
lbl_nhif = 2000
lbl_nssf = (txt_basicsalary) * 0.025
lbl_netsalary = Val(txt_basicsalary) + Val(lbl_commission) - Val(lbl_tax) - Val(lbl_nhif) - Val(lbl_nssf)
End Select
Case txt_basicsalary >= 60000
lbl_commission = (txt_basicsalary) * 0.1
lbl_tax = (txt_basicsalary) * 0.3
lbl_nhif = 2000
lbl_nssf = (txt_basicsalary) * 0.025
lbl_netsalary = Val(txt_basicsalary) + Val(lbl_commission) - Val(lbl_tax) - Val(lbl_nhif) - Val(lbl_nssf)

Case Else
MsgBox "invalid"
End Select
End Sub








