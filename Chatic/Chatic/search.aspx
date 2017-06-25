<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="Chatic.search" %>

<!DOCTYPE html>

<style>
    body {
        margin: 0;
        padding: 0;
    }
    .search {
        padding: 20px 50px;
        background-color: antiquewhite;
        border-bottom: 3px solid black;
    }
    .result {
        padding: 30px 50px;
        text-align: left;
    }
    .result ul li {
        margin: 20px;
        font-size: 18px;
        cursor: pointer;
        padding: 15px;
        background-color: #fcf8c0;
        border: 1px solid #fadf4a;
        width: 750px;
    }
    .result a {
        text-decoration: none;
        color: black;
        margin-right: 500px;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="search">
            Пошук по логіну: &nbsp
            <asp:TextBox ID="txtSearch" runat="server" Height="20px" Width="300px"></asp:TextBox>
        </div>
        <div class="result">
            <ul>
                <li>
                    <a>Вася Пупкін</a>
                    <asp:Button ID="Button1" runat="server" Text="Почати діалог" Width="110px" />
                </li>
                <li>
                    <a>Вася Пупкін</a>
                    <asp:Button ID="Button2" runat="server" Text="Почати діалог" Width="110px" />
                </li>
                <li>
                    <a>Вася Пупкін</a>
                    <asp:Button ID="Button3" runat="server" Text="Почати діалог" Width="110px" />
                </li>
                <li>
                    <a>Вася Пупкін</a>
                    <asp:Button ID="Button4" runat="server" Text="Почати діалог" Width="110px" />
                </li>
            </ul>
        </div>
    </div>
    </form>
</body>
</html>
