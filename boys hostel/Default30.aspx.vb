Imports System.Data.OleDb
Partial Class Default30
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        con.Open()
        Dim acess As String = "insert into hostel_permission(name,branch,semester,roomno,request) values( ' " & TextBox5.Text & "',' " & DropDownList1.Text & " ' , '" & DropDownList2.Text & " ' , ' " & TextBox3.Text & " ' , '" & TextBox6.Text & " ' )"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()
        con.Close()

        TextBox5.Text = ""
        TextBox3.Text = ""
        DropDownList1.Text = ""
        DropDownList2.Text = ""
        TextBox6.Text = ""
        Dim conn As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim smd As OleDbCommand = New OleDbCommand("SELECT NAME,BRANCH,SEMESTER,REQUEST,PERMISSION FROM hostel_permission", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(smd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        conn.Close()
    End Sub

    Private Sub frmMain1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("SELECT NAME,BRANCH,SEMESTER,ROOMNO,REQUEST,PERMISSION FROM hostel_permission", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub
End Class
