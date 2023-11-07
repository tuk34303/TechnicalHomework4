<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="ReplacementPrescription.aspx.cs" Inherits="TechnicalHomework4.ReplacementPrescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="YesBtn" runat="server" OnClick="YesBtn_Click" style="z-index: 1; left: 440px; top: 376px; position: absolute" Text="Yes" />
    <asp:Button ID="dispenseBtn" runat="server" OnClick="dispenseBtn_Click" style="z-index: 1; left: 148px; top: 495px; position: absolute; width: 260px; height: 29px" Text="Contact Dispensing Department" Visible="False" />
    <asp:Button ID="informBtn" runat="server" OnClick="informBtn_Click" style="z-index: 1; left: 156px; top: 555px; position: absolute; width: 249px" Text="Inform Customer" Visible="False" />
    <asp:Button ID="noBtn" runat="server" OnClick="noBtn_Click" style="z-index: 1; left: 441px; top: 417px; position: absolute; width: 38px;" Text="No" />
    <asp:Label ID="informIbl" runat="server" style="z-index: 1; left: 95px; top: 328px; position: absolute" Visible="False"></asp:Label>
</asp:Content>
