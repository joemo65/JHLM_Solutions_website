<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Developer.aspx.cs" Inherits="Developer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Developer</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1 class="center">Developer</h1>
        <div>
            <h2 class="center">Joseph Moore</h2>
            <div class="center">
                <asp:Image ID="uxDeveloperImage" runat="server" ImageUrl="~/App_Themes/joseph_moore.jpg" Width="300" Height="300" />
            </div>
            <div>
                <p class="center">
                    Background: Born and raised in a small town of Klamath Falls, Oregon. Graduated from Mazama High
                    School in June 2011 and graduated from Oregon Institute of Technology June 2015 with a Bachelors of Science 
                    degree in Software Engineering. 
                </p>
                <br />
                <p class="center">
                    Hobbies: Weight-Lifting, Basketball, Baseball, Golf, Disc-golf, video games(League of Legends, World of Warcraft,
                    Halo, Super Smash Bros, NBA 2k15, Fifa 2k15, Mortal Kombat X).
                </p>
            </div>
        </div>
    </div>
</asp:Content>
