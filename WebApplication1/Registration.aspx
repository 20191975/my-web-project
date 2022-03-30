<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication1.Re" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 0px;
        }
        .auto-style2 {
            width: 388px;
        }
        .auto-style3 {
            width: 461px;
        }
        .auto-style4 {
            width: 388px;
            height: 23px;
        }
        .auto-style5 {
            width: 461px;
            height: 23px;
        }
        .auto-style6 {
            width: 388px;
            height: 26px;
            color: #666666;
        }
        .auto-style7 {
            width: 461px;
            height: 26px;
        }
        .auto-style8 {
            width: 461px;
            height: 23px;
            color: #666666;
        }
        .auto-style9 {
            color: #666666;
        }
        .auto-style10 {
            width: 388px;
            height: 23px;
            color: #666666;
        }
        .auto-style11 {
            width: 388px;
            color: #666666;
        }
        .auto-style12 {
            width: 461px;
            color: #666666;
        }
        .auto-style13 {
            color: #333333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <span class="auto-style9">Welcome to web course </span>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style11">First Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9" OnTextChanged="TextBox1_TextChanged" Width="309px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">Last Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" Width="309px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">gender</td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style11">country</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">email</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9" Width="309px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">phone number</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9" Width="309px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">password</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style9" TextMode="Password" Width="309px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">repet-password</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style9" TextMode="Password" Width="309px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style13" ForeColor="Black" Text="submit" />
                    </td>
                    <td class="auto-style8"></td>
                </tr>
            </table>
        </p>
    </form>
</body>
</html>
