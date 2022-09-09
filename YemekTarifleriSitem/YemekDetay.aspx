<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifleriSitem.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: large;
            color: #CCCCCC;
        }

        .auto-style6 {
            width: 100%;
        }

        .auto-style7 {
            font-size: xx-small;
        }

        .auto-style8 {
            font-size: x-large;
        }
        .auto-style9 {
            background-color: #FFCCCC;
        }
        .auto-style11 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style12 {
            font-size: large;
            color: #00CCFF;
            height: auto;
            width: 1300px;
            margin-right: 150px;
        }
        .auto-style13 {
            color: #00FFFF;
            font-size: x-large;
        }
        .auto-style14 {
            height: auto;
            float: left;
            width: 1050px;
            color: #00FFFF;
            text-align: center;
            
        }
        .auto-style15 {
            width: 150px;
        }
        .auto-style16 {
            text-align: right;
            width: 150px;
        }
        .auto-style17 {
            width: 150px;
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
        }
        .auto-style19 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="Label" Font-Size="30pt"></asp:Label>
    <div class="auto-style3">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style6">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YorumIcerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </div>
    <br />
    <div class="auto-style14"><span class="auto-style13">YORUM</span><span class="auto-style19"> YAPMA PANELİ</span></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style6">
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style16">Ad Soyad: </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Mail:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Yorum:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="800px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="Yorum Yap" Width="800px" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
