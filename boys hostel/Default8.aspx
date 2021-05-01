<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default8.aspx.vb" Inherits="Default8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="text-align:center"><h1    style="font-size: x-large;text-align:center; background-color: #FF9900; color: #000066;" 
      >CONTACT US</h1>
    <p>&nbsp;</p>
     <p>&nbsp;</p>
    <p style="font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BOYS HOSTEL BILASPUR (CG)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
        <p style="font-weight: bold">District-Bilaspur,Chhattisgarh,PIN-495001&nbsp;</p>
    <p >
        Telephone: +91&nbsp; 79922000XX </p>
    <p >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp; &nbsp; +91&nbsp; 73890405XX&nbsp;&nbsp; </p>
    
    <p>
        &nbsp;</p>
    <p style="background-color: #CCCCCC; font-size: large;">
        &nbsp;Post&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Email</p>
  <br />
     <p>Hostel Incharge&nbsp;<a href="mailto:hostelincharge@bhbsp.ac.in">hostelincharge@bsp.ac.in</a></p>
     <p>Hostel Warden&nbsp;<a href="mailto:hostelwarden@bhbsp.ac.in">hostelwarden@bsp.ac.in</a></p>
     <p>Security Guard&nbsp;<a href="mailto:securitygard@bhbsp.ac.in">securitygard@bsp.ac.in</a></p>
   <br />
    <p style="background-color: #CCCCCC; font-size: large;">
        Please fill in the form below to contact us to through mail:</p>
    <p style="color: #000000">
        &nbsp; Name:&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#CCCCCC" Height="23px" 
            Width="181px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
    <p style="color: #000000">
        &nbsp; Email:&nbsp; &nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCCCCC" Height="24px" 
            Width="181px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
    <p style="color: #000000">
        &nbsp;Message:&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#CCCCCC" Height="23px" 
            Width="181px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#333399" Text="Submit" 
            Width="123px" Height="33px" PostBackUrl="~/Default8.aspx" 
            ForeColor="White" />
    </p>
     <p>
         &nbsp;</p>
 </div>
</asp:Content>

