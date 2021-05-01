Imports System.Data.OleDb

Partial Class _Default
    Inherits System.Web.UI.Page
    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        TextBox6.Text = "6150"
        TextBox8.Text = Date.Now
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        con.Open()
        Dim acess As String = "insert into hostel_fees(Month1,name,branch,semester,Dob,roomno,hostelamount,upi,date1) values( ' " & TextBox1.Text & "', ' " & TextBox2.Text & " ' , ' " & DropDownList1.Text & " ' , '" & DropDownList2.Text & " ' , ' " & TextBox5.Text & " ' ,' " & TextBox3.Text & " ', ' " & TextBox6.Text & " ',' " & TextBox7.Text & "' ,' " & TextBox8.Text & "')"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        DropDownList1.Text = ""
        DropDownList2.Text = ""
        TextBox5.Text = ""

        TextBox3.Text = ""
        TextBox7.Text = ""

    End Sub

    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub
End Class
