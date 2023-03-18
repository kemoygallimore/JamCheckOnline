<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="MyfirstWebApplication1.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1394px;
            height: 66px;
        }
        .auto-style2 {
            width: 1396px;
            height: 130px;
        }
        h1{
            color: green;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-seri;

        }
        .auto-style3 {
            position: absolute;
            top: 281px;
            left: 17px;
            right: 1186px;
            z-index: 1;
            height: 20px;
        }
        .auto-style4 {
            position: absolute;
            top: 331px;
            left: 18px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 229px;
            left: 19px;
        }
        .auto-style6 {
            height: 374px;
        }
        .auto-style7 {
            position: absolute;
            top: 429px;
            left: 16px;
            z-index: 1;
            height: 29px;
        }
        .auto-style8 {
            position: absolute;
            top: 498px;
            left: 14px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 382px;
            left: 19px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 380px;
            left: 155px;
            z-index: 1;
        }
    </style>
</head>
<body style="margin-top: 0px; height: 502px;">
    <form id="form1" runat="server">
        <div><div class="auto-style2">

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
                 <asp:MenuItem Text="Log In" Value="Log In" NavigateUrl="~/Login.aspx"></asp:MenuItem>
             </Items>
             <StaticHoverStyle BackColor="#99FF66" BorderColor="Black" />
             <StaticMenuItemStyle Font-Bold="True" Font-Names="Segoe UI Emoji" Font-Size="Smaller" Font-Underline="False" Height="30px" HorizontalPadding="20px" Width="158px" />
             <StaticMenuStyle BorderStyle="Outset" />
         </asp:Menu>

     </div>
            <div class="auto-style1"> 

                <h1> Contact Us</h1>
            </div>
        
        </div>
        <div class="auto-style6">
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Last Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="First Name"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Email"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text="Telephone"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Reason for Contact "></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style9" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style10" />
       </div>
    </form>
</body>
</html>
