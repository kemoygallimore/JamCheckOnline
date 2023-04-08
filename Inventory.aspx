<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" Inherits="MyfirstWebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        table{
            border-top-width:0px;
            border-bottom-width:0px;
        }
    </style>
    <div style="width:1100px;margin: 0 auto">
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="5" GridLines="Horizontal" PageSize="20" Width="100%" BorderStyle="None">
            <AlternatingRowStyle BackColor="#DADADA" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" >
            
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                </asp:CommandField>
            
                <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" ReadOnly="True" >
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                </asp:BoundField>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" ReadOnly="True" >
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                </asp:BoundField>
                <asp:BoundField DataField="Fuel" HeaderText="Fuel" SortExpression="Fuel" ReadOnly="True">
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                </asp:BoundField>
                <asp:BoundField DataField="year" HeaderText="year" SortExpression="year" ReadOnly="True" >
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                </asp:BoundField>
                <asp:BoundField DataField="Transmission" HeaderText="Transmission" SortExpression="Transmission" ReadOnly="True" >
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" height="50px" ImageUrl='<%#"data:image/png;base64," + Convert.ToBase64String((byte[])Eval("picture")) %>'/>
                    </ItemTemplate>
                <HeaderStyle BorderStyle="Solid" BorderWidth="1px" />

                </asp:TemplateField>
            </Columns>
            <HeaderStyle BorderStyle="None" />
            <RowStyle HorizontalAlign="Center"/>
        </asp:GridView>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=.\sqlexpress;Initial Catalog=jampractice;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Picture], [Make], [Model], [Fuel], [year], [Transmission] FROM [ViewVehicles]"></asp:SqlDataSource>
    </div>    
</asp:Content>
