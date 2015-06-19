<%@ Page Title="" Language="C#" MasterPageFile="~/app/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Funciones.app.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="margin-left:80px; font-family:Arial;">Funciones matemáticas</h1>
    <table style="margin:auto">
        <tr>
            <td colspan="2" style="font-size:20px; font-family:Arial;">X</td>
            <td colspan="3"><asp:TextBox ID="t1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" style="font-size:20px; font-family:Arial;">Resultado</td>
            <td colspan="3"><asp:TextBox ID="t2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Button ID="b1" Text="e^X" runat="server" CssClass="myButton" Width="125" OnClick="b1_Click" /></td>
            <td><asp:Button ID="b2" Text="Sin(X)" runat="server" CssClass="myButton" Width="125" OnClick="b2_Click" /></td>
            <td><asp:Button ID="b3" Text="X^3" runat="server" CssClass="myButton" Width="125" OnClick="b3_Click" /></td>
            <td><asp:Button ID="b4" Text="Cot(X)" runat="server" CssClass="myButton" Width="125" OnClick="b4_Click" /></td>
            <td><asp:Button ID="b5" Text="e^2X" runat="server" CssClass="myButton" Width="125" OnClick="b5_Click" /></td>     
        </tr>

         <tr>
            <td><asp:Button ID="b6" Text="Cos(X)" runat="server" CssClass="myButton" Width="125" OnClick="b6_Click" /></td>
            <td><asp:Button ID="b7" Text="X^2" runat="server" CssClass="myButton" Width="125" OnClick="b7_Click" /></td>
            <td><asp:Button ID="b8" Text="Tan(X)" runat="server" CssClass="myButton" Width="125" OnClick="b8_Click" /></td>
            <td><asp:Button ID="b9" Text="Sqrt(X)" runat="server" CssClass="myButton" Width="125" OnClick="b9_Click" /></td>
            <td><asp:Button ID="b10" Text="X^4" runat="server" CssClass="myButton" Width="125" OnClick="b10_Click" /></td>     
        </tr>

          <tr>
            <td><asp:Button ID="b11" Text="Acos(X)" runat="server" CssClass="myButton" Width="125" OnClick="b11_Click" /></td>
            <td><asp:Button ID="b12" Text="1/X^3" runat="server" CssClass="myButton" Width="125" OnClick="b12_Click" /></td>
            <td><asp:Button ID="b13" Text="Atan(X)" runat="server" CssClass="myButton" Width="125" OnClick="b13_Click" /></td>
            <td><asp:Button ID="b14" Text="Cosh(X)" runat="server" CssClass="myButton" Width="125" OnClick="b14_Click" /></td>
            <td><asp:Button ID="b15" Text="1/X" runat="server" CssClass="myButton" Width="125" OnClick="b15_Click" /></td>     
        </tr>

          <tr>
            <td><asp:Button ID="b16" Text="Log(X)" runat="server" CssClass="myButton" Width="125" OnClick="b16_Click" /></td>
            <td><asp:Button ID="b17" Text="X^X" runat="server" CssClass="myButton" Width="125" OnClick="b17_Click" /></td>
            <td><asp:Button ID="b18" Text="Ln(X)" runat="server" CssClass="myButton" Width="125" OnClick="b18_Click" /></td>
            <td><asp:Button ID="b19" Text="2^X" runat="server" CssClass="myButton" Width="125" OnClick="b19_Click" /></td>
            <td><asp:Button ID="b20" Text="Abs(X)" runat="server" CssClass="myButton" Width="125" OnClick="b20_Click" /></td>     
        </tr>

          <tr>
            <td><asp:Button ID="b21" Text="X^1/3" runat="server" CssClass="myButton" Width="125" OnClick="b21_Click" /></td>
            <td><asp:Button ID="b22" Text="X^1/4" runat="server" CssClass="myButton" Width="125" OnClick="b22_Click" /></td>
            <td><asp:Button ID="b23" Text="10^X" runat="server" CssClass="myButton" Width="125" OnClick="b23_Click" /></td>
            <td><asp:Button ID="b24" Text="Tanh(X)" runat="server" CssClass="myButton" Width="125" OnClick="b24_Click" /></td>
            <td><asp:Button ID="b25" Text="4X" runat="server" CssClass="myButton" Width="125" OnClick="b25_Click" /></td>     
              
        </tr>

          <tr>
            <td><asp:Button ID="b26" Text="2X" runat="server" CssClass="myButton" Width="125" OnClick="b26_Click" /></td>
            <td><asp:Button ID="b27" Text="Csc(X)" runat="server" CssClass="myButton" Width="125" OnClick="b27_Click" /></td>
            <td><asp:Button ID="b28" Text="1/X^2" runat="server" CssClass="myButton" Width="125" OnClick="b28_Click" /></td>
            <td><asp:Button ID="b29" Text="Asin(X)" runat="server" CssClass="myButton" Width="125" OnClick="b29_Click" /></td>
            <td><asp:Button ID="b30" Text="sinh(X)" runat="server" CssClass="myButton" Width="125" OnClick="b30_Click" /></td>     
        </tr>
    </table>
</asp:Content>
