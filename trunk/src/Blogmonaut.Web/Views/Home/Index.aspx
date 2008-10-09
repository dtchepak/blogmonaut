<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Blogmonaut.Web.Views.Home.Index" %>

<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%= Html.Encode(ViewData["PageHeader"])%></h2>
    
    <h3><i><%= Html.Encode(ViewData["NameReason"]) %></i></h3>
    
    <p>
  
  We called the project "Blogmonaut" because "BlogVC" was too dull. As the project is an exploration into implementing a blog engine in ASP.NET, we thought a name that sounds like "cosmonaut" might be fitting. Of course, as we aren't too concerned with the end product (the journey is more important than the destination), the result of the project might be "naught", but we won't go into that....
  
    </p>
</asp:Content>
