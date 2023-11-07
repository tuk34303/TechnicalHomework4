<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="DispensingDepartment.aspx.cs" Inherits="TechnicalHomework4.DispensingDepartment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="letCustomerBtn" runat="server" OnClick="letCustomerBtn_Click" style="z-index: 1; left: 837px; top: 513px; position: absolute; width: 169px" Text="Let Customer Know" Visible="False" />
    <asp:Label ID="importantInfoIbl" runat="server" style="z-index: 1; left: 63px; top: 274px; position: absolute"></asp:Label>
   <fieldset style="z-index: 1; left: 616px; top: 245px; position: absolute; width: 740px; height: 318px"></fieldset>
    <p>
        <asp:Label ID="stockIbl" runat="server" style="z-index: 1; left: 808px; top: 284px; position: absolute" Text="Is this medication in stock?"></asp:Label>
        <asp:Button ID="noBtn" runat="server" OnClick="noBtn_Click" style="z-index: 1; left: 1050px; top: 319px; position: absolute" Text="No" />
        <asp:Label ID="informIbl" runat="server" style="z-index: 1; left: 634px; top: 414px; position: absolute"></asp:Label>
        <asp:Button ID="informVetBtn" runat="server" OnClick="informVetBtn_Click" style="z-index: 1; left: 844px; top: 470px; position: absolute; width: 159px;" Text="Inform Vet" Visible="False" />
    </p>
    <asp:Button ID="yesBtn" runat="server" OnClick="yesBtn_Click" style="z-index: 1; left: 1045px; top: 275px; position: absolute" Text="Yes" />
</asp:Content>
