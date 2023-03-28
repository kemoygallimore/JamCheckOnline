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
            right: 1138px;
            z-index: 1;
            height: 20px;
        }
        .auto-style4 {
            position: absolute;
            top: 337px;
            left: 17px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 229px;
            left: 18px;
        }
        .auto-style6 {
            height: 525px;
        }
        .auto-style7 {
            position: absolute;
            top: 480px;
            left: 14px;
            z-index: 1;
            height: 29px;
        }
        .auto-style8 {
            position: absolute;
            top: 554px;
            left: 13px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 435px;
            left: 13px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 433px;
            left: 111px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 401px;
            left: 15px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 699px;
            left: 17px;
            z-index: 1;
            right: 1125px;
            height: 29px;
        }
        .auto-style13 {
            position: absolute;
            top: 305px;
            left: 19px;
            z-index: 1;
            width: 480px;
            height: 27px;
        }
        .auto-style14 {
            position: absolute;
            top: 251px;
            left: 19px;
            z-index: 1;
            width: 480px;
            height: 27px;
        }
        .auto-style15 {
            position: absolute;
            top: 360px;
            left: 20px;
            z-index: 1;
            width: 479px;
            height: 35px;
        }
        .auto-style16 {
            position: absolute;
            top: 510px;
            left: 19px;
            z-index: 1;
            width: 484px;
            height: 30px;
        }
        .auto-style17 {
            position: absolute;
            top: 580px;
            left: 16px;
            z-index: 1;
            width: 724px;
            height: 90px;
            margin-top: 0px;
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
                 <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/ContactUs.aspx"></asp:MenuItem>
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
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Last Name" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="First Name" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Email" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933" Text="Telephone"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933" Text="Reason for Contact "></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style9" Font-Bold="False" Font-Names="Segoe UI" ForeColor="#009933" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style10" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933" Text="Female" />
            <asp:Label ID="Label6" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#009933" Text="Gender"></asp:Label>
            <asp:Button ID="Button1" runat="server" BackColor="#33CC33" CssClass="auto-style12" Font-Bold="True" ForeColor="White" Text="Contact Us" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style14" ></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style15"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style16"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style17"></asp:TextBox>
       </div>
    </form>
</body>
</html>
