<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="MesajDetay.aspx.cs" Inherits="YemekTarifleriSitem.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            height: 26px;
        }
        .auto-style10 {
            height: auto;
            float: left;
            width: 135px;
        }
        .auto-style11 {
            width: 135px;
        }
        .auto-style12 {
            height: auto;
            float: left;
            width: 200px;
        }
        .auto-style13 {
            text-align: center;
            width: 135px;
        }
        .auto-style14 {
            width: 200px;
        }
        .auto-style15 {
            text-align: left;
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style13">Mesajı Gönderen:</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox1" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">Mesaj Başlığı:</td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox2" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">Mail Adresi:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">Mesaj İçerik: </td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
