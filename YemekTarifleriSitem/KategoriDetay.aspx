<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="YemekTarifleriSitem.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            width: 100%;
        }

        .auto-style10 {
            text-align: center;
            height: 49px;
        }

        .auto-style6 {
            font-size: x-large;
            background-color: #CC99FF;
        }

        .auto-style11 {
            height: 27px;
        }
    
        .auto-style8 {
            background-color: #CC99FF;
        }

        .auto-style9 {
            height: 26px;
        }

        .auto-style12 {
        height: 26px;
        text-align: center;
    }

        .auto-style14 {
        width: 1050px;
        height: auto;
        margin-right: 150px;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style14">
            <tr>
                <td class="auto-style10"><a href="YemekDetay.aspx?YemekId=<%# Eval("YemekId") %>"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </strong></a></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11"><strong><span class="auto-style8">Malzemeler:</span></strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><span class="auto-style8"><strong>Yemek Tarifi:</strong></span>&nbsp;<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl='<%# Eval("YemekResim") %>' Width="350px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9"><span class="auto-style8"><strong>Eklenme Tarihi:</strong></span>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp; <span class="auto-style8"><strong>Puan:</strong></span>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #C0C0C0">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
