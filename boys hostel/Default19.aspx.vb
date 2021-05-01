Imports System.Data.OleDb
Partial Class Default19
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        con.Open()
        Dim acess As String = "insert into student_request(name,branch,semester,roomno,request) values( ' " & TextBox5.Text & "',' " & DropDownList1.Text & " ' , '" & DropDownList2.Text & " ' , '" & TextBox3.Text & " ','" & TextBox6.Text & " ' )"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()

        TextBox5.Text = ""
        TextBox3.Text = ""
        DropDownList1.Text = ""
        DropDownList2.Text = ""
        TextBox6.Text = ""
    End Sub
End Class
