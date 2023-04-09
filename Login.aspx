<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MyfirstWebApplication1.WebForm2" %>
<asp:Content ID="login" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .login-container{
            width:400px;
            margin:0 auto;
            border:1px solid green;
            border-radius:20px;
            background:#ffffbb;

        }
        .inner-login{
            margin:3em auto;
        }
        .login-page{
            padding-top:9em
        }
        .login-title{
            color:White;
            background-color:#00CC00;
            font-size:x-large;
            font-weight:bold;
            font-family: 'Segoe UI';
            height: 60px;
            border-radius:20px 20px 0 0;
            text-align:center;
        }
        
    </style>

    <asp:Panel ID="Panel6" runat="server" Height="664px" CssClass="login-page">

        <div class="login-container">
        <asp:Login ID="Login1" runat="server" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" OnAuthenticate="Login1_Authenticate" Width="100%" style="border-radius:20px" BorderStyle="None" BorderWidth="1px">
            <LayoutTemplate>
                <table style="width:100%; border-spacing:0px">
                    <tr>
                        <td class="login-title">LOGIN</td>
                    </tr>
                    
                    <table class="inner-login">
                        <tr>
                            <td>
                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#00CC00">User Name:</asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="UserName" runat="server" Font-Size="Large" Width="250px" style="padding:5px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top:10px;">
                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" Font-Bold="True" Font-Size="Large" ForeColor="#00CC00">Password:</asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="Password" runat="server" Font-Size="Large" TextMode="Password" Width="250px" style="padding:5px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding:15px 0">
                                <asp:CheckBox ID="RememberMe" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Text="Remember me next time." />
                            </td>
                        </tr>
                        <tr>
                            <td align="center" style="color:Red;">
                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center;">
                                <asp:Button ID="LoginButton" runat="server" BackColor="#00CC00" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Text="Log In" ValidationGroup="Login1" Font-Bold="True" Width="250px" />
                                <p style="text-align:center;margin-top:10px">
                                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Don&#39;t have an account (Click Here)</asp:HyperLink>
                                </p>
                            </td>
                            
                        </tr>
                        
                    </table>
                    
    
                </table>
               
            </LayoutTemplate>
            <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
    </div>
 
    </asp:Panel>


</asp:Content>
