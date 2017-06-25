<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Chatic.index" %>

<!DOCTYPE html>

<style>
    body {
        background-color: #d1f6e0;
    }
    #form1 {
        text-align: center;
        width: 400px;
        margin: 100px auto;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Логін: &nbsp;
        <asp:TextBox ID="txtLogin" runat="server" Width="200px"></asp:TextBox>
        <br />
        <br />
        Пароль: &nbsp;
        <asp:TextBox ID="txtPassword" runat="server" Width="192px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnRegister" runat="server" Text="Зареєструватися" Height="30px" Width="120px" OnClick="btnRegister_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLogIn" runat="server" Height="30px" Text="Увійти" Width="120px" OnClick="btnLogIn_Click" />
        <br />
        <br />
        <asp:Label ID="lbError" runat="server" Font-Size="20px" ForeColor="Red"></asp:Label>
        <br />
    </form>
</body>
</html>
