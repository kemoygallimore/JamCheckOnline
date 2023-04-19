<%@ Page Title="" Language="C#" MasterPageFile="~/JamCheck.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="MyfirstWebApplication1.WebForm4" %>


<asp:Content ID ="contactUs" ContentPlaceHolderID ="ContentPlaceHolder1" runat="server">
     <style>
        .Form-center{
            width: max-content;
            margin: 0 auto;
            min-height: 60vh;
            padding-top: 5em;
            padding-bottom:5em;
        }
        .Half{
            
            padding:5px 0 5px 0;
        }
        .right{
            text-align:right;
            padding-right:8px;
        } 
        .button-area{
            padding-top:20px;
        }
        .buttonlink{
            text-decoration:none;
            color:black;
            padding:1px 0;
            background-color:#F0F0F0;
            font-size:13px;
            font-family:Arial;
            padding: 3px 25px;
            border: 2px solid black;
        }
        .register-title{
            color:White;
            background-color:#00CC00;
            font-size:x-large;
            font-weight:bold;
            font-family: 'Segoe UI';
            padding:8px 0px;
            border-radius:20px 20px 0 0;
            text-align:center;
        }
        .register_labels{
           color:#00CC00;
           font-family:'Segoe UI';
           font-weight:700;
        }
        .register_boxes{
            padding:2px 5px;
        }
        table{
            width:100%
        }
    </style>
    
    <div class="Form-center">
        <div style="width:max-content;background:#ffffbb;border-radius:20px;">
            <asp:Panel ID="Panel1" runat="server">

                <h2 class="register-title">Contact Us</h2>
                <table style="padding: 20px 40px 0px 40px">
                    <tbody>
                        <tr>
                            <td class="Half right">
                                <asp:Label ID="Label1" runat="server" Text="First Name" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="Half">
                                <asp:TextBox ID="fnametxtbx" runat="server" Font-Size="13pt" Width="170px" Font-Names="Arial Narrow" CssClass="register_boxes"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="FirstNameRequired" runat="server" ErrorMessage="First Name is Required" ControlToValidate="fnametxtbx">*</asp:RequiredFieldValidator>
                            </td>
                            <td class="Half right">
                                <asp:Label ID="Label14" runat="server" Text="Last Name" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="Half">
                                <asp:TextBox ID="lnametxtbx" runat="server" Font-Size="13pt" Width="170px" Font-Names="Arial Narrow" CssClass="register_boxes"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="LastNameRequired" runat="server" ControlToValidate="lnametxtbx" ErrorMessage="Last Name is required">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            
                        </tr>
                        <tr>                        
                            <td class="Half right ">
                                <asp:Label ID="Label13" runat="server" Text="TRN #" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="Half">
                                <asp:TextBox ID="TRNtxtbx" runat="server" Font-Size="13pt" Width="170px" TextMode="Number" Font-Names="Arial Narrow" CssClass="register_boxes"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="TRNRequired" runat="server" ControlToValidate="TRNtxtbx" ErrorMessage="TRN is required">*</asp:RequiredFieldValidator>      
                            </td>
                            <td class="Half right " >
                                <asp:Label ID="Label12" runat="server" Text="Telephone" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="Half">
                                <asp:TextBox ID="Teltxtbx" placeholder="8761234567" runat="server" Width="170px" TextMode="Phone" Font-Names="Arial Narrow" Font-Size="13pt" CssClass="register_boxes"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="TelRequired" runat="server" ControlToValidate="Teltxtbx" ErrorMessage="Phone Number Required" Visible="False">*</asp:RequiredFieldValidator>
                                
                            </td>
                        </tr>
                        <tr>
                        
                            
                        </tr>
                        <tr>                        
                            <td class="Half right ">
                                <asp:Label ID="Label11" runat="server" Text="Email" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="Half">
                                <asp:TextBox ID="Eamiltxtbx" runat="server" Font-Size="13pt" Width="170px" TextMode="Email" Font-Names="Arial Narrow" CssClass="register_boxes"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="Eamiltxtbx" ErrorMessage="Email is required">*</asp:RequiredFieldValidator>

                            </td>
                            <td class="Half right ">
                                <asp:Label ID="Label10" runat="server" Text="Chasis Number Query" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="Half">
                                <asp:TextBox ID="Chassistxtbx" runat="server" Font-Size="13pt" Width="170px" Font-Names="Arial Narrow" CssClass="register_boxes"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="ChassisRequired" runat="server" ControlToValidate="Chassistxtbx" ErrorMessage="Vin Number Required">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>                        
                    </tbody>
                </table>
                <!-- this is for the comment box-->
                <table style="padding:10px 40px">
                    <tbody>
                        <tr>                        
                            <td class="" style="width:15%">
                                <asp:Label ID="Label9" runat="server" Text="Comments" Font-Size="14pt" CssClass="register_labels"></asp:Label>
                            </td>
                            <td class="">
                                <asp:TextBox ID="PasswordConftxtbx" runat="server" Font-Size="13pt" Width="95%" Font-Names="Arial Narrow" CssClass="register_boxes" Height="150px" OnTextChanged="PasswordConftxtbx_TextChanged"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="PasswordConfirmation" runat="server" ControlToValidate="PasswordConftxtbx" ErrorMessage="Passwords do not match">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <!--This table is for the submit button section -->
                <table style="width:100%">
                    <tbody>
                        <tr>
                            <td style="text-align:center" class="half button-area">
                                <asp:Button ID="Submitbtn" runat="server" Text="Send Message" OnClick="Button1_Click" BackColor="#00CC00" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Font-Bold="True" Width="250px" />
                            </td>
                        </tr>
                    </tbody>
                </table>

            </asp:Panel>
            
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            <asp:RegularExpressionValidator ID="EmailValidator" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="Eamiltxtbx" Visible="True" ErrorMessage="Incorrect Email Format"></asp:RegularExpressionValidator><br />
            <asp:RegularExpressionValidator ID="TRNFormat" runat="server" ValidationExpression="\d{3}-\d{3}-\d{3}" ControlToValidate="TRNtxtbx"></asp:RegularExpressionValidator>
                            
        </div>
        <asp:Panel ID="ConfirmationScreen" runat="server" Visible="False">
            <div>
                <h2 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;padding:6em 0">Account Successfully Created</h2>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
