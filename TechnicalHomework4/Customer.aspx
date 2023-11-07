<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="TechnicalHomework4.Customer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 style="border-style: dashed; border-color: inherit; text-align:left; border-width: medium; color:blue; z-index: 1; left: 23px; top: 256px; position: absolute; height: 33px; width: 270px;">Hello There Customer!</h3>
    <fieldset style="z-index: 1; background-color:darkseagreen;  text-wrap:initial; left: -3px; top: 306px; position: absolute; width: 566px; height: 239px"> </fieldset>
<p>
     <asp:Label ID="nameIbl" runat="server" style="z-index: 1; text-align:left; left: 23px; top: 351px; position: absolute; width: 194px;" Text="Please Input your name:"></asp:Label>
    <asp:Label ID="medIbl" runat="server" style="z-index: 1; left: 22px; top: 438px; position: absolute" Text="Input your needed medication:"></asp:Label>
    <asp:TextBox ID="animaltxt" runat="server" style="z-index: 1; left: 363px; top: 392px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="nametxt" runat="server" style="z-index: 1; left: 232px; top: 352px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="medtxt" runat="server" style="z-index: 1; left: 286px; top: 438px; position: absolute"></asp:TextBox>
    <asp:Button ID="submitBtn" runat="server" style="z-index: 1; left: 149px; top: 471px; position: absolute" Text="Submit" OnClick="submitBtn_Click" />
     <asp:Label ID="submitIbl" runat="server" style="z-index: 1; left: 11px; top: 515px; position: absolute"></asp:Label>
     <asp:Button ID="vetBtn" runat="server" OnClick="vetBtn_Click" style="z-index: 1; left: 153px; top: 610px; position: absolute" Text="See Vet" Visible="False" />
     <asp:Label ID="newsIbl" runat="server" style="z-index: 1; left: 797px; top: 330px; position: absolute"></asp:Label>
</p>
       
<asp:Label ID="Label1" runat="server" style="z-index: 1; left: 21px; top: 392px; position: absolute" Text="Please Input the type of animal you have:"></asp:Label>
</asp:Content>
