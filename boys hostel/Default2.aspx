<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
 <div style="display:inline;text-align:center;" >
       <h1 style="font-size: x-large;background-color: #FF9900; color:  #000066; 
       text-align: center;" >REGISTRATION FORM</h1>
        <p style="font-size: large; color: #000000; font-weight: bold;">
            &nbsp;</p>
       <p style="font-size: large; color: #000000; font-weight: bold;">  BOYS HOSTEL 
           BILASPUR(C.G.) </p>
       <p style="font-size: large; color: #000000; font-weight: bold;">  &nbsp;</p>
      
    <p >
       COLLEGE 
        ID-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        <asp:TextBox ID="TextBox14" runat="server" Width="181px" 
            CausesValidation="True"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox14" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
       <p>
           NAME-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" Width="181px" 
            CausesValidation="True"></asp:TextBox>
  <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
    <p>
       FATHE&#39;S NAME-&nbsp; <asp:TextBox ID="TextBox8" runat="server" Width="181px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
       </p>
       <p >
        DOB -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox13" runat="server" Type="Date" Width="180px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
            ControlToValidate="TextBox13" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
          </p>
   
    <p >
        BRANCH.-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Width="183px">
            <asp:ListItem>MCA</asp:ListItem>
            <asp:ListItem>MSC CS</asp:ListItem>
            <asp:ListItem>BSC CS</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
<p>
        SEMESTER.-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList2" runat="server" Width="181px">
            <asp:ListItem>I</asp:ListItem>
            <asp:ListItem>II</asp:ListItem>
            <asp:ListItem>III</asp:ListItem>
            <asp:ListItem>IV</asp:ListItem>
            <asp:ListItem>V</asp:ListItem>
            <asp:ListItem>VI</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
            ControlToValidate="DropDownList2" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
</p>
       <p>
           CONTACT NO.-&nbsp; &nbsp; <asp:TextBox ID="TextBox9" runat="server" Width="181px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
       </p>
    <p>
      ADDRESS-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;        <asp:TextBox ID="TextBox4" runat="server" 
            Width="181px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage=" (*) Field" 
            ForeColor="#FF3300"></asp:RequiredFieldValidator>
    </p>
    <p>
      </p>
    <p>
     </p><br /><br />
       <p>
     DECLARATION
       </p>
  
       <p style="font-size: small">  <asp:CheckBox ID="CheckBox1" runat="server" />   
   All THE INFORMATIONS PROVIDED ARE CORRECT AND I UNDERTAKE TO ABIDE BY ALL HOSTEL RULES AND ORDERS OF THE ADMISSION. </p>
    <br /><p>
           PLACE-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;        <asp:TextBox ID="TextBox7" runat="server" Width="180px"></asp:TextBox>
        </p>
       <p>
           DATE-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;        <asp:TextBox ID="TextBox10" runat="server" Width="180px"></asp:TextBox> </p>
       <p>
 &nbsp;&nbsp;&nbsp;&nbsp;
 <asp:Button 
            ID="Button2" runat="server" BackColor="#000066" ForeColor="White" Height="46px" 
            Text="Submit" Width="141px" />
         </p>
    <p>
        </p></div>
</asp:Content>

