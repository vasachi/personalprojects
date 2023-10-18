VERSION 5.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00004080&
   Caption         =   "Form1"
   ClientHeight    =   7305
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12465
   LinkTopic       =   "Form1"
   ScaleHeight     =   7305
   ScaleWidth      =   12465
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox pic_itemsordered 
      AutoRedraw      =   -1  'True
      BackColor       =   &H0080FF80&
      CausesValidation=   0   'False
      Height          =   6975
      Left            =   6840
      ScaleHeight     =   6915
      ScaleWidth      =   5355
      TabIndex        =   15
      Top             =   120
      Width           =   5415
   End
   Begin VB.ComboBox cmb_items 
      Height          =   315
      ItemData        =   "shopping_list.frx":0000
      Left            =   3000
      List            =   "shopping_list.frx":0002
      TabIndex        =   10
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FFFF80&
      Caption         =   "Frame2"
      Height          =   4215
      Left            =   240
      TabIndex        =   8
      Top             =   2880
      Width           =   6495
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   2760
         TabIndex        =   18
         Top             =   2760
         Width           =   2655
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   2760
         TabIndex        =   17
         Top             =   2040
         Width           =   2655
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   2760
         TabIndex        =   16
         Top             =   1200
         Width           =   2535
      End
      Begin VB.CommandButton cmd_placeorder 
         Caption         =   "placeorder"
         Height          =   615
         Left            =   1800
         TabIndex        =   14
         Top             =   3480
         Width           =   2535
      End
      Begin VB.Label lbl_totalcost 
         Caption         =   "totalcost"
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   2760
         Width           =   2175
      End
      Begin VB.Label lbl_price 
         Caption         =   "price"
         Height          =   375
         Left            =   120
         TabIndex        =   12
         Top             =   1920
         Width           =   2175
      End
      Begin VB.Label lbl_quantity 
         Caption         =   "quantity"
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   1080
         Width           =   2295
      End
      Begin VB.Label lbl_itemsordered 
         Caption         =   "itemsordered"
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Caption         =   "Frame1"
      Height          =   2535
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6495
      Begin VB.OptionButton opt_female 
         Caption         =   "female"
         Height          =   375
         Left            =   3720
         TabIndex        =   7
         Top             =   1920
         Width           =   975
      End
      Begin VB.OptionButton opt_male 
         Caption         =   "male"
         Height          =   375
         Left            =   2520
         TabIndex        =   6
         Top             =   1920
         Width           =   855
      End
      Begin VB.TextBox txt_lastname 
         Height          =   375
         Left            =   1680
         TabIndex        =   4
         Top             =   1200
         Width           =   4215
      End
      Begin VB.TextBox txt_firstname 
         Height          =   375
         Left            =   1680
         TabIndex        =   2
         Top             =   360
         Width           =   4215
      End
      Begin VB.Label lbl_gender 
         Caption         =   "gender"
         Height          =   255
         Left            =   840
         TabIndex        =   5
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label lbl_lastname 
         Caption         =   "lastname"
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lbl_firstname 
         Caption         =   "firstname"
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmb_items_DropDown()
cmb_items.AddItem "flour", 0
cmb_items.AddItem "sugar", 1
cmb_items.AddItem "soap", 2

End Sub

Private Sub cmd_placeorder_Click()
Dim txt_firstname As String
Dim txt_secondname As String
Dim txt_quantity As Integer
Dim txt_price As Integer
Dim txt_totalcost As Integer
firstname = txt_firstname
lastname = txt_lastname
fullname = txt_firstname.Text + " " + txt_lastname.Text
quantity = Text1
price = Text2
totalcost = Text3

 Text3 = Val(Text1) * Val(Text2)


pic_itemsordered.Print "The following items are ordered by:  "; (fullname)
If opt_male = True Then

pic_itemsordered.Print "gender is male"

pic_itemsordered.Print "items ordered is"; (cmb_items)
pic_itemsordered.Print "Quantity is"; (quantity)
pic_itemsordered.Print "price is"; (price)
pic_itemsordered.Print "Total cost is"; (Text3)
pic_itemsordered.Print (fullname = txt_firstname.Text + " " + txt_lastname.Text)
End If
If opt_female = True Then

pic_itemsordered.Print "gender is female"

pic_itemsordered.Print "items ordered is"; (cmb_items)
pic_itemsordered.Print "Quantity is"; (quantity)
pic_itemsordered.Print "price is"; (price)
pic_itemsordered.Print "Total cost is"; (Text3)
pic_itemsordered.Print (firstname.Text + secondname.Text)
End If







End Sub


