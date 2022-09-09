
<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YemekTarifleriSitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            width: 150px;
        }
        .auto-style10 {
            height: auto;
            float: left;
            width: 150px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>AD SOYAD:</strong></td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>MAİL:</strong></td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>İÇERİK:</strong></td>
            <td>
                <asp:TextBox ID="TxtIcerik" runat="server" Width="800px" Height="100px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>YEMEK:</strong></td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="800px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">
                <asp:Button ID="BtnOnayla" runat="server" Text="Onayla" style="font-weight: 700" OnClick="BtnOnayla_Click" Width="300px" />
            </td>
        </tr>
    </table>
</asp:Content>
