<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewProperty.aspx.cs" Inherits="CottageMania.NewProperty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox ID="tbTitle" runat="server" />
    <asp:DropDownList ID="ddlpropertyType" runat="server" />
    <asp:TextBox ID="tbSleepsNumber" runat="server" />
    <asp:TextBox ID="tbBedroomNumber" runat="server" />
    <asp:TextBox ID="tbWashroomNumber" runat="server" />
    <asp:Button ID="btnSubmit" Text="Submit" runat="server"/>
</asp:Content>
