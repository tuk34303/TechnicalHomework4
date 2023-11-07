<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="ContactDispensing.aspx.cs" Inherits="TechnicalHomework4.ContactDispensing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="ContactIbl" runat="server" style="z-index: 1; left: 62px; top: 257px; position: absolute"></asp:Label>
<asp:Button ID="informOwnerBtn" runat="server" OnClick="informOwnerBtn_Click" style="z-index: 1; left: 100px; top: 331px; position: absolute; width: 276px" Text="Ship Medication and inform owner" />
</asp:Content>
