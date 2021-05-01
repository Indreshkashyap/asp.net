Imports System.Data.OleDb
Partial Class Default22
    Inherits System.Web.UI.Page

    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("select HOSTELNAME,YEAR,TOTALROOMS,TOTALSTUDENTCAPACITY,FURNITURES,OTHEREQUIPMENTS,MAINTANANCEDETAILS from hostel_record", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
        con.Close()
    End Sub
    Private Sub frmMain2_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("select MONTH1,NAME,BRANCH,SEMESTER,DOB,ROOMNO,HOSTELAMOUNT,UPI,DATE1 from Hostel_Fees", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView2.DataSource = dt
        GridView2.DataBind()
        con.Close()
    End Sub

    Private Sub frmMain1_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=h:\root\home\indresh-001\www\boyshostel\Database91.accdb")
        Dim cmd As OleDbCommand = New OleDbCommand("select  MONTH1,NAME,BRANCH,SEMESTER,DOB,ROOMNO,AMOUNT,UPI,DATE1 from mess_fees", con)
        Dim olda As OleDbDataAdapter = New OleDbDataAdapter(cmd)
        Dim dt As Data.DataTable = New Data.DataTable()
        olda.Fill(dt)
        GridView3.DataSource = dt
        GridView3.DataBind()
        con.Close()
    End Sub


End Class

