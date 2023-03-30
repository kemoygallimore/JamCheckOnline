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

<<<<<<< HEAD
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
             
             
                <!--<asp:Panel ID="Panel1" runat="server" Height="661px" BackColor="#FFFF66" BorderStyle="None" Width="1266px">
                </asp:Panel>-->
            </div>
     
         <!--<asp:Panel ID="Panel2" runat="server" style="z-index: 1; width: 1267px; height: 311px; position: absolute; top: 472px; left: 8px" BackColor="White">
             <asp:Image ID="Image2" runat="server" ImageUrl="~/Properties/Collection flash icon smartphone with the blank white screen.jpg" style="z-index: 1; position: absolute; top: 1px; left: 706px; width: 445px; height: 305px;" />
             <asp:Image ID="Image3" runat="server" ImageUrl="~/Properties/car_reportP3.jpg" style="z-index: 1; position: absolute; top: 48px; left: 1019px; width: 101px; height: 189px" />
             <asp:Image ID="Image7" runat="server" ImageUrl="~/Properties/car_reportP2.jpg" style="z-index: 1; position: absolute; top: 52px; left: 878px; height: 178px; width: 101px" />
             <asp:Image ID="Image8" runat="server" ImageUrl="~/Properties/car_reportP1.jpg" style="z-index: 1; position: absolute; top: 37px; left: 741px; width: 94px; height: 204px" />
             <asp:Image ID="Image13" runat="server" ImageUrl="~/Properties/kindpng_7908713.png" style="z-index: 1; position: absolute; top: 254px; left: 104px; height: 48px; width: 416px" />
             <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="XX-Large" style="z-index: 1; position: absolute; top: 21px; left: 108px" Text="Need a Car Report?"></asp:Label>
             <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="X-Large" style="z-index: 1; position: absolute; top: 73px; left: 108px; width: 456px" Text="We provide the most current and comprehensive car report of each car that enters the Jamaican borders."></asp:Label>
             <asp:Button ID="Button1" runat="server" BackColor="#00CC00" BorderStyle="None" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" style="z-index: 1; position: absolute; top: 182px; left: 107px; width: 142px; height: 33px;" Text="Get a Report" />
         </asp:Panel>
          -->
        </div>

     <!--
    <div class="container">
     <asp:Panel ID="Panel6" runat="server" Height="661px" BackColor="#FFFF66" BorderStyle="None" Width="1266px">
=======
     <div style= "margin:auto">
     <asp:Panel ID="Panel6" runat="server" Height="661px" BackColor="#FFFF66" BorderStyle="None" style="margin-left: 0px; margin-right: 13px;" Width="1266px">
>>>>>>> 2166863f4ba68da48296300b366799b9eecab170
         <asp:Image ID="Image4" runat="server" style="z-index: 1; position: absolute; top: 111px; left: 132px; height: 361px;" Width="523px" ImageUrl="~/Properties/istockphoto-1370432521-170667a-removebg-preview (1).png" />
         <asp:Panel ID="Panel7" runat="server" style="z-index: 1; width: 1267px; height: 311px; position: absolute; top: 472px; left: 8px" BackColor="White">
             <asp:Image ID="Image5" runat="server" ImageUrl="~/Properties/Collection flash icon smartphone with the blank white screen.jpg" style="z-index: 1; position: absolute; top: 1px; left: 706px; width: 445px; height: 305px;" />
             <asp:Image ID="Image9" runat="server" ImageUrl="~/Properties/car_reportP3.jpg" style="z-index: 1; position: absolute; top: 48px; left: 1019px; width: 101px; height: 189px" />
             <asp:Image ID="Image10" runat="server" ImageUrl="~/Properties/car_reportP2.jpg" style="z-index: 1; position: absolute; top: 52px; left: 878px; height: 178px; width: 101px" />
             <asp:Image ID="Image11" runat="server" ImageUrl="~/Properties/car_reportP1.jpg" style="z-index: 1; position: absolute; top: 37px; left: 741px; width: 94px; height: 204px" />
             <asp:Image ID="Image12" runat="server" ImageUrl="~/Properties/kindpng_7908713.png" style="z-index: 1; position: absolute; top: 254px; left: 104px; height: 48px; width: 416px" />
             <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="XX-Large" style="z-index: 1; position: absolute; top: 21px; left: 108px" Text="Need a Car Report?"></asp:Label>
             <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="X-Large" style="z-index: 1; position: absolute; top: 73px; left: 108px; width: 456px" Text="We provide the most current and comprehensive car report of each car that enters the Jamaican borders."></asp:Label>
             <asp:Button ID="Button4" runat="server" BackColor="#00CC00" BorderStyle="None" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" style="z-index: 1; position: absolute; top: 182px; left: 107px; width: 142px; height: 33px;" Text="Get a Report" />
         </asp:Panel>
         <asp:Image ID="Image6" runat="server" ImageUrl="~/Properties/Screenshot 2023-03-28 153224.jpg" style="z-index: 1; position: absolute; top: 154px; left: 449px; width: 76px; height: 173px" />
         <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="XX-Large" style="z-index: 1; position: absolute; top: 151px; left: 714px" Text="Need Detailed Car Info?"></asp:Label>
         <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="X-Large" style="z-index: 1; position: absolute; top: 203px; left: 714px; width: 456px" Text="We'll provide the best information on your potential car, giving that peace of mind."></asp:Label>
         <asp:Button ID="Button5" runat="server" BackColor="#00CC00" BorderStyle="None" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" style="z-index: 1; position: absolute; top: 311px; left: 717px; width: 167px; height: 33px;" Text="Create an Account " />
     </asp:Panel>
      
        </div>-->

    

</asp:Content>

