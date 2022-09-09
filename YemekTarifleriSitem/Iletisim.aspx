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
            width: 1145px;
        }
        .auto-style11 {
            height: 33px;
            width: 1145px;
        }
        .auto-style13 {
            height: auto;
            float: left;
            width: 100px;
            text-align: center;
        }
        .auto-style14 {
            width: 100px;
            text-align: center;
            margin-left: 0px;
        }
        .auto-style15 {
            height: 33px;
            width: 100px;
        }
        .auto-style16 {
            font-size: x-large;
            color: #000000;
            height: 52px;
            width: 1300px;
            text-align: left;
        }
        .auto-style17 {
            width: 1145px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style16" colspan="2"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MESAJ PANELİ</strong></td>
        </tr>
        <tr>
            <td class="auto-style13">Ad Soyad:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Mail:</td>
            <td class="auto-style17">
                <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Konu:</td>
            <td class="auto-style17">
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Mesaj:</td>
            <td class="auto-style17">
                <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style11">
                <strong>
                <asp:Button ID="Button1" runat="server" Text="Gönder" CssClass="tb5" Width="800px" OnClick="Button1_Click" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
