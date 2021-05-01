<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default13.aspx.vb" Inherits="Default13" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default7.aspx" 
            Text="Back" /></p>
     <div style="text-align:center">
       <h1 style="font-size: x-large; background-color: #FF9900; color: #000066;" 
        > Hostel Complaints</h1>
    <p>
        &nbsp;</p>
        <p>
        &nbsp;</p>

<p>
        &nbsp;</p>

        <h1 style="text-align: center">People can send complaints regarding Hostel activities to this</h1>
  
     <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                    ForeColor="#CC0000" NavigateUrl="~/Default8.aspx" 
        Target="_search" style="text-align: center">hostelcomplaints@gmail.com</asp:HyperLink>
<p>
        &nbsp;</p>
        <p>
        &nbsp;</p>
        <p>
        &nbsp;</p>
        <p>
        &nbsp;</p>
        <p>
        &nbsp;</p>
        <p>
        &nbsp;</p>
        <p>
        &nbsp;</p></div>
</asp:Content>

