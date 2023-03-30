<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MyfirstWebApplication1.WebForm2" %>
<asp:Content ID="login" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:Panel ID="Panel6" runat="server" Height="664px" BackColor="#FFFF99">
        <asp:Login ID="Login1" runat="server" BackColor="White" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" OnAuthenticate="Login1_Authenticate" style="z-index: 1; width: 798px; height: 418px; position: absolute; top: 218px; left: 268px" TextLayout="TextOnTop">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LayoutTemplate>
                <table cellpadding="4" cellspacing="0" style="border-collapse:collapse;">
                    <tr>
                        <td style="width: 352px">
                            <table cellpadding="0" style="width:344px; height: 403px;">
                                <tr>
                                    <td align="center" style="color:White;background-color:#00CC00;font-size:x-large;font-weight:bold; font-family: 'Segoe UI'; height: 64px;">JamCheck&nbsp; Login</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#00CC00">User Name:</asp:Label>
                                        <asp:Image ID="Image3" runat="server" style="position: absolute; z-index: 1; top: 75px; left: 368px; width: 416px; height: 264px" ImageUrl="~/Properties/logo.png" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="height: 50px">
                                        <asp:TextBox ID="UserName" runat="server" Font-Size="Large" Width="250px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" Font-Bold="True" Font-Size="Large" ForeColor="#00CC00">Password:</asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="Password" runat="server" Font-Size="Large" TextMode="Password" Width="250px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:CheckBox ID="RememberMe" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Text="Remember me next time." />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" style="color:Red;">
                                        <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align: center">
                                        <asp:Button ID="LoginButton" runat="server" BackColor="#00CC00" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Text="Log In" ValidationGroup="Login1" Font-Bold="True" Width="250px" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>

        
    </asp:Panel>


</asp:Content>
