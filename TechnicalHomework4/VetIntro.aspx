<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="VetIntro.aspx.cs" Inherits="TechnicalHomework4.VetIntro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 style="left:198px; z-index: 1; top: 230px; position: absolute; height: 35px; width: 505px;">
        <asp:Image ID="vetImage" runat="server" style="z-index: 1; left: 706px; image-orientation:inherit; right:0; top: 86px; position: absolute; height: 151px; width: 282px" />
        Meet our Pet Meds Qualified Vets!</h2>
    <asp:Label ID="vetIntroIbl" runat="server" style="z-index: 1; text-wrap:initial; left: 900px; top: 505px; position: absolute" Text="We hope you have a good experience with our vets and we aim to make sure your animal feels better and gets the right treatment your pet deserves"></asp:Label>
    <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 49px; top: 359px; position: absolute; width: 475px" Text="At our pet meds center, we have many certified vets that are more than qualified to take care of your pet medicial needs! Just start off by clicking on the &quot;For The Customer&quot; Tab to input your name, type of pet you have and the type of medication you need"></asp:Label>
</asp:Content>
