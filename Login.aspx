<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MyfirstWebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 256px;
        }
        .auto-style1 {
            height: 10px;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            height: 40px;
        }
        .auto-style6 {
            height: 34px;
        }
        .auto-style7 {
            height: 52px;
        }
        .auto-style8 {
            z-index: 1;
            left: 64px;
            top: 290px;
            position: absolute;
            width: 154px;
            height: 58px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div>      
        <asp:Login ID="Login1" runat="server" BackColor="Lime" BorderColor="Yellow" BorderPadding="4" BorderStyle="Solid" BorderWidth="5px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" style="z-index: 1; left: 318px; top: 27px; position: absolute; height: 415px; width: 674px" TextLayout="TextOnTop">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LayoutTemplate>
                <table cellpadding="4" cellspacing="0" style="border-collapse: collapse;">
                    <tr>
                        <td>
                            <table cellpadding="0" style="height: 379px; width: 279px">
                                <tr>
                                    <td align="center" style="color: White; background-color: #000000; font-size: 1.9em; font-weight: bold;" class="auto-style4">Log In</td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" font-size="large">User Name:</asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="UserName" runat="server" Font-Size="0.95em" Width="200px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/nissangtrh.jpg" style="z-index: 1; left: 301px; top: 24px; position: absolute; height: 360px; width: 352px;" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" font-size="large">Password:</asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style2">
                                        <asp:TextBox ID="Password" runat="server" Font-Size="0.95em" Height="16px" TextMode="Password" Width="200px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style7">
                                        <asp:CheckBox ID="RememberMe" runat="server" font-size="medium" Text="Remember me next time." />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" style="color: Red;" class="auto-style1">
                                        <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Button ID="LoginButton" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Verdana" Font-Size="0.95em" ForeColor="Black" Text="Log In" ValidationGroup="Login1" CssClass="auto-style8" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <LoginButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#990000" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
</div>  
    </form>
</body>
</html>
