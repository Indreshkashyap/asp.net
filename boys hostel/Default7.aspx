<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default7.aspx.vb" Inherits="Default7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <meta name="viewport" content="width=device-width, initial-scale=1.0"/>   
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="display:inline" >
    <h1 style="font-size: x-large; background-color: #FF9900; color: #000066;" 
        align="center">HOME</h1>
       <img src="capture3.png" alt="hostel images" 
        style="margin-top: 0px; width:99%; height: 289px;" />
    <p style="text-align: center">
        <asp:Button 
            ID="Button5" runat="server" BackColor="#660066" ForeColor="White" 
            Height="139px" Text="Admin Login" Width="240px" 
            PostBackUrl="~/Default14.aspx" Font-Bold="True" Font-Size="Medium" />
        </p>
    <p  style="font-size: large; text-align: center;">
      <asp:Button ID="Button7" 
            runat="server" BackColor="#0066FF" ForeColor="White" Height="139px" 
            Text="Hostel Officials" Width="240px" PostBackUrl="~/Default12.aspx" 
            Font-Bold="True" Font-Size="Medium" />
        <asp:Button ID="Button2" 
            runat="server" BackColor="#0066FF" ForeColor="White" Height="139px" 
            Text="Hostel Fees" Width="240px" PostBackUrl="~/Default11.aspx" 
            Font-Bold="True" Font-Size="Medium" />
    
        <asp:Button ID="Button3" runat="server" 
            BackColor="#0066FF" ForeColor="White" Height="139px" Text="Facilities" 
            Width="240px" PostBackUrl="~/Default10.aspx" Font-Bold="True" 
            Font-Size="Medium" />
        </p>
    <p style="font-size: large; text-align: center;">
    </p>
    <p align="center" style="font-size: large; ">
        <asp:Button ID="Button4" 
            runat="server" BackColor="#0066FF" BorderColor="#0066FF" ForeColor="White" 
            Height="139px" Text="Hostel Complaints" Width="240px" 
            PostBackUrl="~/Default13.aspx" Font-Bold="True" Font-Size="Medium" />
   <asp:Button ID="Button8" 
            runat="server" BackColor="#0066FF" BorderColor="#0066FF" ForeColor="White" 
            Height="139px" Text="Staff Feedback" Width="240px" 
            PostBackUrl="~/Default28.aspx" Font-Bold="True" Font-Size="Medium" />
       <asp:Button ID="Button9" 
            runat="server" BackColor="#0066FF" BorderColor="#0066FF" ForeColor="White" 
            Height="139px" Text="People  Feedback" Width="240px" 
            PostBackUrl="~/Default29.aspx" Font-Bold="True" Font-Size="Medium" /></p>
    </div>
</asp:Content>

