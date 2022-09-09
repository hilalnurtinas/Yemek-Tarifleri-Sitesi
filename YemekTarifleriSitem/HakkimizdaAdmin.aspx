<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="YemekTarifleriSitem.HakkimizdaAdmin" %>
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

        .auto-style15 {
            text-align: left;
            width: 41px;
        }
    .auto-style16 {
        height: 29px;
            text-align: center;
        }
    .auto-style17 {
        font-weight: bold;
    }
    .auto-style18 {
        font-style: italic;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style8">
        <table class="auto-style6">
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="30px"  Text="-" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style13" Height="30px"  Text="+" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style6">
            <tr>
                <td class="auto-style16"><strong><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style18" Height="200px" TextMode="MultiLine" Width="800px"></asp:TextBox>
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong><em>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Text="Güncelle" Width="300px" OnClick="Button3_Click" />
                    </em></strong></td>
            </tr>
        </table>

    </asp:Panel>
</asp:Content>
