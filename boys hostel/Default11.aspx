<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default11.aspx.vb" Inherits="Default11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default7.aspx" 
            Text="Back" />
    </p><h1 align="center" style="font-size: x-large; background-color: #FF9900; color: #000066;" 
        >Hostel Fee</h1> 
    <p>
        &nbsp;</p>
      <img src="capture2.png" alt="hostel images" 
        style="margin-top: 0px; width: 99%; height: 289px;" />

		 <p>
        &nbsp;</p>
</asp:Content>

