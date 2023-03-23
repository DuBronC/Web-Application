<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="SessionState.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello,
            <asp:Label ID="Label1" runat="server" Text="lblName"></asp:Label>
&nbsp;from&nbsp;
            <asp:Label ID="lblProgramme" runat="server"></asp:Label>
            <br />
            <br />
            Welcome to BAIT2113 Web Application Development Website<br />
            <br />
            This page is cached on
            <asp:Label ID="lblVisitTime" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
