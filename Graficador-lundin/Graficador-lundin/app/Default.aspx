<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Graficador_lundin.app.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Graficador de funciones con canvas</h1>
    <canvas id="myCanvas" width="400" height="400" style="border:1px solid #d3d3d3;">
Your browser does not support the HTML5 canvas tag.</canvas>


    <br />
    <table>
        <tr>
            <td>Xi:</td>
            <td><asp:TextBox ID="t1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Xf:</td>
            <td><asp:TextBox ID="t2" runat="server"></asp:TextBox></td>
        </tr>
    </table>
    <asp:Button ID="b1" Text="Graficar" runat="server" />
    
</asp:Content>
