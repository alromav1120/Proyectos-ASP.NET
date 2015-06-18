<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Suma.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Suma</h1>
    <asp:TextBox ID="t1" runat="server"></asp:TextBox> + <asp:TextBox ID="t2" runat="server"> </asp:TextBox> = <asp:TextBox ID="t3" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Button Text="SUMAR" runat="server" OnClick="Unnamed4_Click" />
</asp:Content>
