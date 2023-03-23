<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="SessionState.FirstPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:<asp:TextBox ID="TextBox1" runat="server" Width="463px"></asp:TextBox>
            <br />
            Programme:
            <asp:RadioButton ID="RadioButton1" runat="server" Text="RIS2" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="RIT2" />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="RSD2" />
            <asp:RadioButton ID="RadioButton4" runat="server" Text="RSF2" />
            <br />
            Language:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="English"></asp:ListItem>
                <asp:ListItem Value="Malay"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Welcome.aspx">Go</asp:HyperLink>
        </div>
    </form>
</body>
</html>
