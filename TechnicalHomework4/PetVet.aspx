<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="PetVet.aspx.cs" Inherits="TechnicalHomework4.PetVet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="medReadyIbl" runat="server" style="z-index: 1; left: 725px; top: 347px; position: absolute" Text="Place order for medication"></asp:Label>
    <fieldset style="z-index: 1; left: 2px; top: 192px; position: absolute; width: 541px; height: 255px"></fieldset>
    <fieldset style="z-index: 1; left: 654px; top: 240px; position: absolute; width: 569px; height: 296px"></fieldset>
    <h2 style="z-index: 1; left: 83px; top: 237px; position: absolute; height: 35px; width: 208px">Hello Doctor
    </h2>
    <h3 style="z-index: 1; left: 42px; top: 286px; position: absolute; height: 25px; width: 444px">This is customers name and the medication they need for their pet
    </h3>
    <p>
        <asp:Label ID="medIbl" runat="server" style="z-index: 1; left: 235px; top: 379px; position: absolute"></asp:Label>
        <asp:Button ID="yesBtn" runat="server" style="z-index: 1; left: 958px; top: 341px; position: absolute" Text="Place Order" OnClick="yesBtn_Click" />
        <asp:Label ID="nameInfoIbl" runat="server" style="z-index: 1; left: 41px; top: 344px; position: absolute" Text="Customer Name:"></asp:Label>
        <asp:Label ID="medRequirementIbl" runat="server" style="z-index: 1; left: 43px; top: 377px; position: absolute" Text="Required Medication:"></asp:Label>
        <asp:Button ID="informCustomerBtn" runat="server" OnClick="informCustomerBtn_Click" style="z-index: 1; left: 741px; top: 424px; position: absolute; width: 238px" Text="Inform Customer Service" Visible="False" />
        <asp:Button ID="letDispensingKnowBtn" runat="server" OnClick="letDispensingKnowBtn_Click" style="z-index: 1; left: 734px; top: 470px; position: absolute; width: 247px" Text="let Dispensing Department know " Visible="False" />
    </p>
    <asp:Label ID="confirmIbl" runat="server" style="z-index: 1; left: 676px; top: 283px; position: absolute"></asp:Label>
    <asp:Label ID="nameIbl" runat="server" style="z-index: 1; left: 195px; top: 344px; position: absolute"></asp:Label>
</asp:Content>
