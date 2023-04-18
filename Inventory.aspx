<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="MyfirstWebApplication1.Inventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Panel ID="tablepanel" runat="server" CssClass="pd-t-b-2">
        <div style="width:1140px;margin: 0 auto">
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="5" GridLines="Horizontal" PageSize="20" Width="100%" BorderStyle="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="#DADADA" />
            <Columns>
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" height="50px" ImageUrl='<%#"data:image/png;base64," + Convert.ToBase64String((byte[])Eval("picture")) %>'/>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" ReadOnly="True" InsertVisible="False" visible="false"/>           
                <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make"/>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model"/>
                <asp:BoundField DataField="Fuel" HeaderText="Fuel" SortExpression="Fuel" Visible="true"/>
                <asp:BoundField DataField="ChassisNo" HeaderText="ChassisNo" SortExpression="ChassisNo" visible="false"/>
                <asp:BoundField DataField="VIN" HeaderText="VIN" SortExpression="VIN" visible="false"/>
                <asp:BoundField DataField="year" HeaderText="year" SortExpression="year" Visible="true"/>
                <asp:BoundField DataField="Mileage" HeaderText="Mileage" SortExpression="Mileage" visible="false"/>
                <asp:BoundField DataField="Seating" HeaderText="Seating" SortExpression="Seating" visible="false"/>
                <asp:BoundField DataField="Steering" HeaderText="Steering" SortExpression="Steering"/>
                
                <asp:BoundField DataField="BodyType" HeaderText="BodyType" SortExpression="BodyType" />
                <asp:BoundField DataField="Transmission" HeaderText="Transmission" SortExpression="Transmission" />
                <asp:BoundField DataField="ImportFrom" HeaderText="ImportFrom" SortExpression="ImportFrom" visible="false"/>
                <asp:BoundField DataField="Importer" HeaderText="Importer" SortExpression="Importer" visible="false"/>
                <asp:BoundField DataField="ImportDate" HeaderText="ImportDate" SortExpression="ImportDate" visible="false"/>
                <asp:BoundField DataField="Report_name" HeaderText="Report_name" SortExpression="Report_name" visible="false"/>
                <asp:BoundField DataField="Report_Ext" HeaderText="Report_Ext" SortExpression="Report_Ext" visible="false"/>
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
            <HeaderStyle BorderStyle="None" />
            <RowStyle HorizontalAlign="Center"/>
        </asp:GridView>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=.\sqlexpress;Initial Catalog=jampractice;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT	  v.id,
	  Picture,
      m.name[Make],
	  Model,
      f.name[Fuel],
      ChassisNo,
      Vinnum [VIN],
	  year,
      Mileage,
      Seating,
      s.name[Steering],
      body.Name [BodyType],
      t.name[Transmission],
      imp.Name[ImportFrom],
      Importer,
      ImportDate,
	  v.Report,
v.Report_name,
v.Report_Ext
  FROM Vehicles v
  join make m on m.id = v.makeid
  join fuel f on f.id = v.fuelid
  join SteeringPosition s on s.id = v.steeringid
  join VehicleType body on body.id = v.bodytypeid
  join transmissiontype t on t.id = v.transmissionid
  join ImportFrom imp on imp.id = v.ImportFromID"></asp:SqlDataSource>
    </div>   
    </asp:Panel>
     <div>
        <asp:Panel ID="resultspanel" runat="server" CssClass="pd-t-b-2">
            <div style="width:1140px" class="Flex-Container">
                <div style="width:50%">
                    <asp:Image ID="displayimage" runat="server" Cssclass="displayimg"/>
                </div>
                <div style="width:50%" class="Flex-Container">
                    <div style="display:flex;flex-direction:column;justify-content: space-around;" class="">
                        <asp:Label ID="Label1" runat="server" Text="Year" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label2" runat="server" Text="Manufactuer" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label11" runat="server" Text="Model" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label12" runat="server" Text="Body Type" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label13" runat="server" Text="Transmission" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label14" runat="server" Text="Fuel" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label15" runat="server" Text="Seating" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label3" runat="server" Text="Mileage" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label4" runat="server" Text="Steering" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label5" runat="server" Text="VIN No." Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                        
                        <asp:Label ID="Label6" runat="server" Text="Imported From" Font-Names="Montserrat SemiBold" Font-Size="16pt"></asp:Label>                                                
                    </div>

                    <div style="display:flex;flex-direction:column;justify-content: space-around;"">
                        <asp:Label ID="Yearlbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Manufacturerlbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Modellbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="BodyTypelbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Transmissionlbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Fuellbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Seatinglbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Mileagelbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="Steeringlbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="VINNumlbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>                        
                        <asp:Label ID="ImportedFromlbl" runat="server" Font-Names="Montserrat Light" Font-Size="16pt" Text="Label"></asp:Label>
                    </div>
                </div>
            </div>
            <div style="width:1140px;" id="ReportAvailabiliy" class="Flex-Container justify-content-center">
                <p style="font-family:'Montserrat SemiBold';">Report Available</p>
                <div>
                    <asp:CheckBox ID="Yes" runat="server" Text="Yes" Font-Names="Montserrat" CssClass="Checkboxclass"/>
                    <asp:CheckBox ID="No" runat="server" Text="No" Font-Names="Montserrat" CssClass="Checkboxclass"/>
                </div>
                
            </div>
        </asp:Panel>
    </div>


</asp:Content>
