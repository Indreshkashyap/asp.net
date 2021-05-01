<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default14.aspx.vb" Inherits="Default14" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <p>
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/Default7.aspx" 
            Text="Back" CausesValidation="False" />
        </p> 
        <div style="text-align:center"> <h1 style="font-size: x-large; background-color: #FF9900; color: #000066;"> Admin&nbsp; Login</h1> 
      
  <br /><br /><br /><br />
    <p  style="font-size: large" >
     <asp:Label ID="Label1" runat="server" Text="Username" ForeColor="Black" 
            Font-Bold="True" Font-Italic="False"></asp:Label>
   &nbsp;&nbsp;&nbsp;&nbsp;
   <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="165px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage=" (*) Must Enter  Username" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
        &nbsp;
    </p>
    <p  style="font-size: large">
       <asp:Label ID="Label2" runat="server" Text="Password" Font-Bold="True"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="25px" 
            Width="165px"></asp:TextBox>
      
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="(*) Must Enter Password" 
            ForeColor="#FF6600"></asp:RequiredFieldValidator>
    </p>
    <p style="font-size: xx-small">
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="30px" 
            style="font-size: large; margin-left: 13px" Text="Log In" Width="133px" 
            Font-Bold="True" />
    </p>
   <br /><br /><br /><br /><br />
</div> 
</asp:Content>

