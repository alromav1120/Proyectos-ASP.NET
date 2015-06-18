<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculadora_basica.app.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Calculadora básica</h1>
    <table>
        <tr>
            <td colspan="2">
                <asp:TextBox ID="t1" runat="server" Width="100"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td>
                <asp:Button ID="suma" Text="+" runat="server" Width="50" OnClick="suma_Click" />
            </td>
            <td>
                <asp:Button ID="resta" Text="-" runat="server" Width="50" />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Button ID="multiplicacion" Text="X" runat="server" Width="50" />
            </td>
            <td>
                <asp:Button ID="divicion" Text="/" runat="server" Width="50" />
            </td>
        </tr>

        <tr>
            <td>
                <asp:Button ID="punto" Text="." runat="server" Width="50" />
            </td>
            <td>
                <asp:Button ID="igual" Text="=" runat="server" Width="50" />
            </td>
        </tr>
    </table>
</asp:Content>
