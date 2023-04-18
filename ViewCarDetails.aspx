<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="ViewCarDetails.aspx.cs" Inherits="MyfirstWebApplication1.ViewCarDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div>
        <asp:Panel ID="resultspanel" runat="server">
            <div style="width:1140px" class="Flex-Container">
                <div style="width:50%">
                    <asp:Image ID="displayimage" runat="server" />
                </div>
                <div style="width:50%" class="Flex-Container">
                    <div style="width:50%;text-align:end" class="">
                        <asp:Label ID="Label1" runat="server" Text="Year" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Manufactuer" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label11" runat="server" Text="Model" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label12" runat="server" Text="Body Type" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label13" runat="server" Text="Transmission" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="Fuel" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label15" runat="server" Text="Seating" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label>
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Mileage" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label><br />
                        <asp:Label ID="Label4" runat="server" Text="Steering" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label><br />
                        <asp:Label ID="Label5" runat="server" Text="VIN No." Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label><br />
                        <asp:Label ID="Label6" runat="server" Text="Imported From" Font-Names="Montserrat SemiBold" Font-Size="18pt"></asp:Label><br />
                        
                        
                    </div>
                    <div style="width:50%">
                        <asp:Label ID="Yearlbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Manufacturerlbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Modellbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="BodyTypelbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Transmissionlbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Fuellbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Seatinglbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Mileagelbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Steeringlbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="VINNumlbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="ImportedFromlbl" runat="server" Font-Names="Montserrat Light" Font-Size="18pt" Text="Label"></asp:Label>
                        <br />
                        
                    </div>

                </div>
            </div>

            <asp:TextBox ID="maketxtbx" runat="server"></asp:TextBox>
        </asp:Panel>
    </div>

</asp:Content>
