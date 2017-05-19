<%@ Page Title="tela2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tela2.aspx.cs" Inherits="Aula1105.tela2" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>

    <p>Use this area to provide additional information.</p>
    <div>
        <asp:Label ID="lblsomar1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblsomar2" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblsomarresult" runat="server" Text=""></asp:Label>

    </div>
        <br />

        <div>
        <asp:Label ID="lblsubtrair1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblsubtrair2" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblsubtrairresult" runat="server" Text=""></asp:Label>

    </div>
        <br />

        <div>
        <asp:Label ID="lblmultiplicacao1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblmultiplicacao2" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblmultiplicacaoresult" runat="server" Text=""></asp:Label>

    </div>
    <br />
        <div>
        <asp:Label ID="lblsubtracao1" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblsubtracao2" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblsubtracaoresult" runat="server" Text=""></asp:Label>

    </div>
</asp:Content>

