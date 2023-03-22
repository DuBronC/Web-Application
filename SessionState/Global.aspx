<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Global.aspx.cs" Inherits="SessionState.Global" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link id="css" href="<%=(string)Session["SelectedCss"] %>" type="text/css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            You are visitor:
            <asp:Label ID="lblVisitCount" runat="server"></asp:Label>
            <br />
            You access on
            <asp:Label ID="lblVisitTime" runat="server"></asp:Label>
            <br />
            <br />
            Choose a theme:</div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="Standard"></asp:ListItem>
            <asp:ListItem Value="Special"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" Text="Apply" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Remember preference" />
    </form>
</body>
</html>
