<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="RateExperience.aspx.cs" Inherits="TechnicalHomework4.RateExperience" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 style="z-index: 1; left: 487px; top: 187px; position: absolute; height: 25px; width: 249px">Providing Feedback</h3>
   <fieldset style="z-index: 1; background-color:antiquewhite; border-style:double; border-width:20px; left: 213px; top: 226px; position: absolute; height: 515px; width: 875px"></fieldset>
    <asp:Label ID="submitIbl" runat="server" style="z-index: 1; left: 481px; top: 683px; position: absolute"></asp:Label>
    <asp:Button ID="submitBtn" runat="server" OnClick="submitBtn_Click" style="z-index: 1; left: 515px; top: 617px; position: absolute; width: 149px" Text="Submit Review" />
    <asp:TextBox ID="commentstxt" runat="server" style="z-index: 1; left: 473px; top: 385px; position: absolute; height: 179px; width: 392px"></asp:TextBox>
    <asp:Label ID="commentsIbl" runat="server" style="z-index: 1; left: 243px; top: 416px; position: absolute" Text="Leave extra comments here:"></asp:Label>
<asp:DropDownList ID="rateDropDown" runat="server" style="z-index: 1; left: 571px; top: 328px; position: absolute">
    <asp:ListItem>1</asp:ListItem>
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>3</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
    <asp:ListItem>5</asp:ListItem>
</asp:DropDownList>
<asp:Label ID="rateIbl" runat="server" style="z-index: 1; left: 407px; top: 329px; position: absolute" Text="Rate Experience:"></asp:Label>
<asp:Label ID="rateHeadingIbl" runat="server" style="z-index: 1; left: 388px; top: 266px; position: absolute; width: 431px" Text="Please rate your experience with our Pet Meds Service! We would like to know your feedback"></asp:Label>
    
</asp:Content>
