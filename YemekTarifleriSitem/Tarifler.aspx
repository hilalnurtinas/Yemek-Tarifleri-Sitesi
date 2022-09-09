<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="YemekTarifleriSitem.Tarifler" %>

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

        .auto-style15 {
            text-align: left;
            width: 41px;
        }

        .auto-style13 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }

        .auto-style16 {
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
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button2_Click"  />
                </strong></td>
                <td>&nbsp;ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="950px" >
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                                <a href="TarifOnerDetay.aspx?TarifId=<%#Eval("Tarifid")%>"><asp:Image ID="Image3" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/suggest.jpg" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style8" style="margin-top:15px;">
        <table class="auto-style6">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button3_Click"   />
                </strong></td>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button4_Click"   />
                </strong></td>
                <td>&nbsp;ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
      <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="950px" >
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style10" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                                <a href="TarifOnerDetay.aspx?TarifId=<%#Eval("Tarifid")%>"><asp:Image ID="Image4" runat="server" Height="30px" Width="30px" ImageUrl="~/icons/suggest.jpg" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>
