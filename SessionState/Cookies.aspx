<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookies.aspx.cs" Inherits="SessionState.Cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnCheck_Click" runat="server" OnClick="btnCheck_Click_Click" Text="Click" />
        </div>
    </form>
</body>
</html>
