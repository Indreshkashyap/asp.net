Imports System.Data.OleDb
Partial Class Default2
    Inherits System.Web.UI.Page
    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        TextBox10.Text = Date.Now
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If (TextBox14.Text = "A1001") Then
            Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
            con.Open()
            Dim acess As String = "insert into Student_Registration(COLLEGEID,name1,fathername,dob,branch,semester,contactno,address,place,date1) values(  ' " & TextBox14.Text & " ',' " & TextBox1.Text & "', ' " & TextBox8.Text & " ' , ' " & TextBox13.Text & " ' , '" & DropDownList1.Text & " ' , ' " & DropDownList2.Text & " ' , '" & TextBox9.Text & " ' , ' " & TextBox4.Text & " '  , ' " & TextBox7.Text & " ' , '" & TextBox10.Text & " ' )"
            Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
            cmd.ExecuteNonQuery()
            con.Close()

           

      
        End If
        TextBox14.Text = ""
        TextBox1.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox13.Text = ""
        TextBox4.Text = ""
        TextBox7.Text = ""
        TextBox10.Text = ""

    End Sub

   
End Class
