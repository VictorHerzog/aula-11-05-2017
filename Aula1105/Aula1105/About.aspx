<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Aula1105.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>

    <p>Use this area to provide additional information.</p>
    <div>
        <asp:TextBox ID="txtValor1" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtValor2" runat="server"></asp:TextBox>
    </div>
    <div>
         <asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
         <asp:Button ID="Button1" runat="server" Text="+" OnClick="Button1_Click" />
         <asp:Button ID="Button2" runat="server" Text="=" OnClick="Button2_Click" />

    </div>
   
    
</asp:Content>
