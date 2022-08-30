<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarifleriSitem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: x-large;
            background-color: #CC99FF;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            text-align: left;
            height: 26px;
        }
        .auto-style8 {
            background-color: #CC99FF;
        }
        .auto-style9 {
            width: 175px;
            text-align: left;
        }
        .auto-style10 {
            text-align: right;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">&nbsp;<strong><asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><span class="auto-style8"><strong>Malzemeler:</strong></span>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><span class="auto-style8"><strong>Yemek Tarifi:</strong></span>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/images/mucver.jpeg" Width="350px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><span class="auto-style8"><strong>Puan:</strong></span>&nbsp;<asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"><span class="auto-style8"><strong>Eklenme Tarihi:</strong></span>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
