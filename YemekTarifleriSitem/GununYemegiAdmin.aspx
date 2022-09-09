<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="YemekTarifleriSitem.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style8 {
            background-color: #CCCCCC;
        }

        .auto-style14 {
            width: 31px;
            text-align: left;
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

        .auto-style11 {
            text-align: left;
            width: 225px;
        }

        .auto-style10 {
            font-size: large;
        }

        .auto-style15 {
            text-align: right;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style8">
        <table class="auto-style6">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="950px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <a href="Yemekler.aspx?YemekId=<%# Eval("YemekId") %>&islem=sil">
                                <asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/delete.png" />
                            </a>
                        </td>
                        <td class="auto-style9">
                            <a href="YemekDuzenle.aspx?YemekId=<%# Eval("YemekId") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/update black.png" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>
