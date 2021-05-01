<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default18.aspx.vb" Inherits="Default18" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: left">
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default7.aspx" 
            Text="Back" />
        </p>
   <h1 style="font-size: x-large; background-color: #FF9900; color: #000066;" 
        align="center">Welcome&nbsp; Admin</h1>

  
    
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p style="text-align: center">
     <asp:Button ID="Button3" runat="server" 
        BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Staff Details" Width="250px" 
        PostBackUrl="~/Default24.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button6" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Student Details" Width="250px" 
        PostBackUrl="~/Default15.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button7" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Other Request" Width="250px" 
        PostBackUrl="~/Default27.aspx" Font-Bold="True" Font-Size="Medium" /></p>

<p style="text-align: center"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
    <asp:Button ID="Button8" runat="server" 
        BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Hostel Record" Width="250px" 
        PostBackUrl="~/Default22.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button9" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Staff Payments" Width="250px" 
        PostBackUrl="~/Default25.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp<asp:Button ID="Button10" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Staff Feedback" Width="250px" 
        PostBackUrl="~/Default6.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;</p>
<p style="text-align: center">
<asp:Button ID="Button11" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Student Feedback" Width="250px" 
        PostBackUrl="~/Default26.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button12" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="People Feedback" Width="250px" 
        PostBackUrl="~/Default23.aspx" Font-Bold="True" Font-Size="Medium" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button13" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Student Permission" Width="250px" 
        PostBackUrl="~/Default31.aspx" Font-Bold="True" Font-Size="Medium" /></p>
&nbsp;<br />
<br />
</asp:Content>

