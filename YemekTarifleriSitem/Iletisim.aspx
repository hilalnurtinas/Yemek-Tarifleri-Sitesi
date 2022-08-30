<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="YemekTarifleriSitem.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            font-size: x-large;
            text-align: center;
            color: #000000;
        }
        .auto-style8 {
            font-weight: bold;
        }
        .auto-style9 {
            text-align: right;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
        .auto-style11 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style7" colspan="2"><strong>MESAJ PANELİ</strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Ad Soyad:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Mail:</td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Konu:</td>
            <td>
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Mesaj:</td>
            <td>
                <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style11">
                <strong>
                <asp:Button ID="Button1" runat="server" Text="Gönder" CssClass="tb5" Width="230px" OnClick="Button1_Click" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
