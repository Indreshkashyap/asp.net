<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default23.aspx.vb" Inherits="Default23" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default18.aspx" 
            Text="Back" />
      <h1  align="center" style="font-size: x-large;background-color: #FF9900; color:  #000066;" 
       >People feedback</h1>

     
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" style="margin-left: 70px;text-align:center;" 
            Width="850px" BorderStyle="Solid" HorizontalAlign="Center" 
            BackColor="#CCCCCC" BorderColor="#999999" BorderWidth="3px" CellPadding="4" 
            CellSpacing="2" ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
