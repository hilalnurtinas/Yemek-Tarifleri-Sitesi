<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifleriSitem.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style6">
        <br />
    <asp:DataList ID="DataList2" runat="server" Width="450px" CssClass="auto-style7">
        <ItemTemplate>
            <div class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </div>
        </ItemTemplate>
    </asp:DataList>
    </div>
    <br />
    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/images/blog hakkımızda.jpeg" Width="450px" />
</asp:Content>
