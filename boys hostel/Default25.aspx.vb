Imports System.Data.OleDb
Partial Class Default25
    Inherits System.Web.UI.Page

    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("select POST,NAME1,MONTH1,SALLERY,PAID from staff_payment", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        con.Open()
        Dim txt As String
        Dim txt1 As String
        Dim txt2 As String
        txt = TextBox1.Text
        txt1 = TextBox3.Text
        txt2 = TextBox2.Text
        Dim acess As String = "UPDATE staff_payment SET paid= ('" & txt1 & " '),month1= ('" & txt2 & " ') WHERE Name1= ('" & txt & " ')"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()

        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        Dim rmd As OleDbCommand = New OleDbCommand("select POST,NAME1,MONTH1,SALLERY,PAID from staff_payment", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(rmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class
