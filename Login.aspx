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
            width: 289px;
        }
        .auto-style2 {
            height: 29px;
            width: 289px;
        }
        .auto-style3 {
            height: 32px;
            width: 289px;
        }
        .auto-style4 {
            height: 40px;
            width: 289px;
        }
        .auto-style7 {
            height: 52px;
            width: 289px;
        }
        .auto-style8 {
            z-index: 1;
            left: 34px;
            top: 290px;
            position: absolute;
            width: 287px;
            height: 23px;
        }
        .auto-style9 {
            z-index: 1;
            left: 234px;
            top: 201px;
            position: absolute;
            height: 405px;
            width: 915px;
        }
        .auto-style11 {
            height: 359px;
            width: 348px;
        }
        .auto-style12 {
            height: 34px;
            width: 289px;
        }
        .auto-style13 {
            width: 289px;
        }
        .auto-style15 {
            z-index: 1;
            left: 357px;
            top: 24px;
            position: absolute;
            height: 360px;
            width: 530px;
                }
    
        .auto-style16 {
            height: 118px;
            width: 731px;
            margin-top: 40px;
        }
        .auto-style17 {
            width: 1401px;
            height: 99px;
            position: absolute;
            left: 2px;
            top: 7px;
        }
    
    </style>
</head>
<body >
    <form id="form1" runat="server" class="auto-style16">
        
     <div class="auto-style17">

         <asp:Image ID="Image2" ImageUrl="~/Properties/logo.png" runat="server" Height="89px" Width="179px" />
         <asp:Menu ID="Menu1" runat="server" ForeColor="#009900" Orientation="Horizontal">
             <Items>
                 <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Page1.aspx"></asp:MenuItem>
                 <asp:MenuItem Text="Search Catalogue" Value="Search Catalogue">
                     <asp:MenuItem Text="Toyota" Value="Toyota"></asp:MenuItem>
                     <asp:MenuItem Text="Subaru" Value="Subaru"></asp:MenuItem>
                     <asp:MenuItem Text="Nissan" Value="Nissan"></asp:MenuItem>
                     <asp:MenuItem Text="Mazda" Value="Mazda"></asp:MenuItem>
                 </asp:MenuItem>
                 <asp:MenuItem Text="Contact Us" Value="Contact Us"></asp:MenuItem>
                 <asp:MenuItem Text="About Us" Value="New Item"></asp:MenuItem>
                 <asp:MenuItem Text="FAQs" Value="New Item"></asp:MenuItem>
                 <asp:MenuItem Text="Sign Up" Value="Sign Up"></asp:MenuItem>
                 <asp:MenuItem Text="Log In" Value="Log In"></asp:MenuItem>
             </Items>
             <StaticHoverStyle BackColor="#99FF66" BorderColor="Black" />
             <StaticMenuItemStyle Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="Smaller" Font-Underline="False" Height="30px" HorizontalPadding="20px" Width="158px" />
             <StaticMenuStyle BorderStyle="Outset" />
         </asp:Menu>

     </div>
        
<div>      
        <asp:Login ID="Login1" runat="server" BackColor="White" BorderColor="Yellow" BorderPadding="4" BorderStyle="Solid" BorderWidth="5px" Font-Names="Rockwell Condensed" Font-Size="Large" ForeColor="#009900" TextLayout="TextOnTop" CssClass="auto-style9" Font-Bold="True">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LayoutTemplate>
                <table cellpadding="4" cellspacing="0" style="border-collapse: collapse;">
                    <tr>
                        <td>
                            <table cellpadding="0" class="auto-style11">
                                <tr>
                                    <td align="center" style="color: #000000; background-color: #66FF33; font-size: 1.9em; font-weight: bold; font-family: serif;" class="auto-style4">JamCheck Log In</td>
                                </tr>
                                <tr>
                                    <td class="auto-style12">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" font-size="large">User Name:</asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="UserName" runat="server" Font-Size="0.95em" Width="331px" Height="25px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/logo.png" BorderStyle="None" CssClass="auto-style15" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style12">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" font-size="large">Password:</asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style2">
                                        <asp:TextBox ID="Password" runat="server" Font-Size="0.95em" Height="25px" TextMode="Password" Width="330px"></asp:TextBox>
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
                                    <td align="right" class="auto-style13">
                                        <asp:Button ID="LoginButton" runat="server" BackColor="Yellow" BorderColor="Yellow" BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Rockwell Condensed" Font-Size="Large" ForeColor="Black" Text="Log In" ValidationGroup="Login1" CssClass="auto-style8" Font-Bold="True" />
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
