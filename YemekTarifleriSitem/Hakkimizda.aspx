<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifleriSitem.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            text-align: center;
        }

        .auto-style10 {
            text-align: center;
        }

        .auto-style11 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style11">
        <br />
        <div class="auto-style10">
            <asp:DataList ID="DataList2" runat="server" Width="1000px">
                <ItemTemplate>
                    <div class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
                    </div>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </div>
    <br />
    
        <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/images/blog hakkımızda.jpeg" Width="600px" />
</asp:Content>
