Imports System.Data.OleDb
Partial Class Default29
    Inherits System.Web.UI.Page
    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        TextBox3.Text = Date.Now
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        con.Open()
        Dim acess As String = "insert into people_feedback(name,Type,date1,feedback) values('" & TextBox1.Text & "', '" & DropDownList1.Text & " ','" & TextBox3.Text & "','" & TextBox4.Text & "')"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()

        TextBox1.Text = ""
        DropDownList1.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub
End Class
