VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} UserForm2 
   Caption         =   "UserForm2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   OleObjectBlob   =   "shaonForm2.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "UserForm2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
TextBox3 = Val(TextBox1) + Val(TextBox2)
End Sub

Private Sub CommandButton2_Click()
TextBox3 = Val(TextBox1) - Val(TextBox2)
End Sub

Private Sub CommandButton3_Click()
TextBox3 = Val(TextBox1) * Val(TextBox2)
End Sub

Private Sub CommandButton4_Click()
TextBox3 = Val(TextBox1) / Val(TextBox2)
End Sub

Private Sub Label1_Click()

End Sub

Private Sub Label3_Click()

End Sub
