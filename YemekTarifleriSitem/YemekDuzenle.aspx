<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekTarifleriSitem.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">YEMEK AD:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">MALZEMELER:</td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">YEMEK TARİF:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">KATEGORİ:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="275px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="Güncelle" OnClick="Button1_Click"  />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
