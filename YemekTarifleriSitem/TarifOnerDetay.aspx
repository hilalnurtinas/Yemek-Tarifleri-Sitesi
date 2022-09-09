<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="YemekTarifleriSitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style11 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style13 {
            width: 265px;
        }
        .auto-style14 {
            text-align: center;
            width: 265px;
        }
        .auto-style15 {
            width: 176px;
        }
        .auto-style16 {
            text-align: center;
            width: 176px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style6">
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Tarif Ad: </strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Malzemeler:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Yapılış:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Tarif Resim:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload2" runat="server" Width="800px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Tarif Öneren:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Öneren Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="800px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style5"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" Text="Onayla" Width="250px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
