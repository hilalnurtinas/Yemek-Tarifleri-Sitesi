<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="KategoriDuzenle.aspx.cs" Inherits="YemekTarifleriSitem.KategoriDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            margin-left: 40px;
        }
        .auto-style9 {
            font-size: medium;
        }
        .auto-style10 {
            text-align: right;
            width: 114px;
        }
        .auto-style11 {
            width: 125px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>KATEGORİ AD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>ADET:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>RESİM:</strong></td>
            <td class="auto-style8">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="800px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Güncelle" Width="150px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
