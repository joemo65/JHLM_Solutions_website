<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1 class="center">JHLM Solutions</h1>
    </div>
    <div>
        <p class="center">
            JHLM Solutions is a company that was created to express the capabilities of one single developer's software
            knowledge and to show projects that are being created. These projects vary from Basketball statistics programs to
            mobile games. Several of the programming languages and other software development items include:
             C#, C++, Unity, Java, mySQL.
        </p>
    </div>
    <div class="center">
        <asp:Image ID="uxDesignImage" runat="server" ImageUrl="~/App_Themes/web_design.png" />
    </div>
    <div class="center">
        <asp:Label ID="uxViewLabel" runat="server" Text="Select" style="font-size:xx-large;"></asp:Label>
    </div>
    <div style="width:900px; margin:auto;">
        <asp:Button CssClass="home_button" Text="Software" OnClick="uxSoftwareDevelopmentHomeButton_Click" id="uxSoftwareDevelopmentHomeButton" runat="server"/>
        <asp:Button CssClass="home_button" Text="J4 Gaming" OnClick="uxJ7StudiosHomeButton_Click" id="uxJ7StudiosHomeButton" runat="server" />
        <asp:Button CssClass="home_button" Text="Developer" OnClick="uxDeveloperHomeButton_Click" id="uxDeveloperHomeButton" runat="server" />
        <asp:Button CssClass="home_button" Text="Links" OnClick="uxLinksHomeButton_Click" id="uxLinksHomeButton" runat="server" />
    </div>
</asp:Content>