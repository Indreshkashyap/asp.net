Imports System.Data.OleDb
Partial Class Default15
    Inherits System.Web.UI.Page

    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("select ROOMNO,COLLEGEID,NAME1,FATHERNAME,DOB,CONTACTNO,BRANCH,SEMESTER,ADDRESS,PLACE,DATE1 from student_registration", con)
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
        txt = TextBox1.Text
        txt1 = TextBox2.Text
        Dim acess As String = "UPDATE student_registration SET roomno= (' " & txt1 & " ') WHERE Name1= (' " & txt & " ')"
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()

        TextBox1.Text = ""
        TextBox2.Text = ""
        Dim rmd As OleDbCommand = New OleDbCommand("select ROOMNO,COLLEGEID,NAME1,FATHERNAME,DOB,CONTACTNO,BRANCH,SEMESTER,ADDRESS,PLACE,DATE1 from student_registration", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(rmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim con As OleDbConnection = New OleDbConnection("Provider= Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        con.Open()
        Dim txt As String
        Dim txt1 As String
        txt = TextBox1.Text
        txt1 = TextBox2.Text
        Dim acess As String = "delete from student_registration where name1= (' " & txt & " ') AND roomno=(' " & txt1 & " ' ) "
        Dim cmd As OleDbCommand = New OleDbCommand(acess, con)
        cmd.ExecuteNonQuery()


        TextBox1.Text = ""
        TextBox2.Text = ""
        Dim rmd As OleDbCommand = New OleDbCommand("select ROOMNO,COLLEGEID,NAME1,FATHERNAME,DOB,CONTACTNO,BRANCH,SEMESTER,ADDRESS,PLACE,DATE1 from student_registration", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(rmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub
End Class
