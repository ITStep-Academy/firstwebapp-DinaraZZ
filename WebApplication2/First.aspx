<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="First.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="First" />
        <asp:TextBox ID="InputName" runat="server"></asp:TextBox>
            <asp:TextBox ID="OutputName" runat="server" OnTextChanged="OutputName_TextChanged" Visible="False"></asp:TextBox>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Second" OnClick="Button2_Click" />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
