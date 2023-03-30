<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MyfirstWebApplication1.WebForm1" %>

 <asp:Content ID ="home" ContentPlaceHolderID ="ContentPlaceHolder1" runat="server">
     <style>
         .twosection_container{
             display: flex;
            width: 1140px;
            margin: 0 auto;
            flex-wrap: wrap;
            align-items: center
         }
         .backcolor{
             background:#FFFF66
         }
         .container{


         }
     </style>
        <div class="container">
            <div class="twosection_container backcolor">

                <div style="width:50%;text-align:center">
                <asp:Image ID="Image1" runat="server"  Width="382px" ImageUrl="~/Properties/Man with Phone.png" />
                </div>

                <div style="width:50%">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="XX-Large"  Text="Need Detailed Car Info?"></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="X-Large" style="width: 456px" Text="We'll provide the best information on your potential car, giving that peace of mind."></asp:Label><br />
                <asp:Button ID="Button2" runat="server" BackColor="#00CC00" BorderStyle="None" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Text="Create an Account " /> 
                </div>

            </div>

            <div class="twosection_container">
                <div style="width:50%">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="XX-Large" Text="Need a Car Report?"></asp:Label><br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="X-Large" Text="We provide the most current and comprehensive car report of each car that enters the Jamaican borders."></asp:Label><br />
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" BorderStyle="None" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Text="Get a Report" />
                </div>

                <div style="width:50%">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Properties/phone mockup with reports.jpg" style="width:100%"/>
                </div>
            </div>        
        </div>    

</asp:Content>

