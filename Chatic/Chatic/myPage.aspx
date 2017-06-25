<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="myPage.aspx.cs" Inherits="Chatic.myPage" %>

<!DOCTYPE html>

<style>
    body {
        margin: 0;
        padding: 0;
    }
    .table {
        display: table;
        width: 100%;
        border-bottom: 3px solid black;
    }
    .cell {
        display: table-cell;
    }
    .leftcell {
        width: 70%;
        background-color: antiquewhite;
    }
    .rightcell {
        width: 30%;
        background-color: aquamarine;
        text-align: center;
    }
    #btnSearch, #btnLogOut, #lbName {
        margin: 10px;
    }
    #lbName {
        margin-left: 50px;
    }
    .content {
        padding: 30px 100px;
    }
    .content h1 {
        margin-bottom: 50px;
    }
    .content ul li {
        padding: 25px;
        background-color: #d2f6ea;
        margin: 20px auto;
        border: 1px solid #8af5d1;
        font-size: 16px;
        cursor: pointer;
    }
    .content ul li:hover {
        background-color: #b5e6d6;
    }
</style>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <div class="table">
           <div class="cell leftcell">
               <asp:Label ID="lbName" runat="server" Font-Size="22px"></asp:Label>
           </div>
           <div class="cell rightcell">
               <asp:Button ID="btnSearch" runat="server" Height="30px" Text="Пошук" Width="100px" />
               <asp:Button ID="btnLogOut" runat="server" Height="30px" Text="Вийти" Width="100px" />
           </div>
       </div>
       <div class="content">
           <h1>Діалоги:</h1>
           <ul>
               <li>Андрій Маркусь</li>
               <li>Андрій Мокій</li>
           </ul>
       </div>
    </div>
    </form>
</body>
</html>
