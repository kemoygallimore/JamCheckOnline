<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="MyfirstWebApplication1.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1394px;
        }
        .auto-style2 {
            width: 1490px;
        }
        h1{
            color: green;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-seri;

        }
    </style>
</head>
<body>
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
                 <asp:MenuItem Text="Log In" Value="Log In"></asp:MenuItem>
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
    </form>
</body>
</html>
