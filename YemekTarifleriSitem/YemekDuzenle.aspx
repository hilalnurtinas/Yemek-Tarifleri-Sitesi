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
            font-size: medium;
        }
        .auto-style11 {
            height: auto;
            float: left;
            text-align: center;
            width: 200px;
        }
        .auto-style12 {
            width: 200px;
        }
        .auto-style13 {
            text-align: center;
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">YEMEK AD:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">MALZEMELER:</td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">YEMEK TARİF:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="800px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">KATEGORİ:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="800px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">FOTOĞRAF:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="800px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style5">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Text="Güncelle" OnClick="Button1_Click" Width="300px"  />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style5"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style10" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="300px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
