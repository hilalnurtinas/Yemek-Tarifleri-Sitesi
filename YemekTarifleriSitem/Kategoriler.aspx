<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="YemekTarifleriSitem.Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            background-color: #CCCCCC;
        }

        .auto-style9 {
            text-align: right;
        }

        .auto-style10 {
            font-size: large;
        }

        .auto-style11 {
            text-align: left;
            width: 225px;
        }

        .auto-style12 {
            font-weight: bold;
            font-size: large;
        }

        .auto-style13 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }

        .auto-style14 {
            width: 31px;
            text-align: left;
        }

        .auto-style15 {
            font-weight: bold;
            font-size: small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style8">
        <table class="auto-style6">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="30px" OnClick="Button1_Click" Text="-" Width="30px" />
                </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Height="30px" OnClick="Button2_Click" Text="+" Width="30px" />
                </strong></td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <a href="Kategoriler.aspx?KategoriId=<%# Eval("KategoriId") %>&islem=sil">
                                <asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/delete.png" />
                            </a>
                        </td>
                        <td class="auto-style9">
                            <a href="KategoriDuzenle.aspx?KategoriId=<%# Eval("KategoriId") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/update black.png" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style8" Style="margin-top: 15px;">
        <table class="auto-style6">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button3_Click" />
                </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button4_Click" />
                </strong></td>
                <td>KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style6">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İCON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style15" Text="Ekle" Width="100px" OnClick="BtnEkle_Click" />
                </strong></td>
            </tr>
        </table>

    </asp:Panel>
</asp:Content>
