<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="TechnicalHomework4.CustomerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <fieldset style="z-index: 1; background-color:darkseagreen; left: 4px; top: 333px; position: absolute; width: 1162px; height: 228px"></fieldset>
    <h2 style="border-style: double; border-color: inherit; border-width: medium; z-index: 1; left: 256px; top: 227px; position: absolute; height: 43px; width: 635px;"> Message From Customer Service Representative</h2>
    <asp:Label ID="serviceIbl" runat="server" style="z-index: 1; left: 32px; top: 391px; position: absolute"></asp:Label>
    <asp:Label ID="informDispenseIbl" runat="server" style="z-index: 1; left: 30px; top: 462px; position: absolute; width: 248px;" Text="Customer service will now inform Dispensing Department"></asp:Label>
    <asp:Button ID="informBtn" runat="server" OnClick="informBtn_Click" style="z-index: 1; left: 301px; top: 472px; position: absolute; width: 237px" Text="Inform Dispensing Department" />
</asp:Content>
