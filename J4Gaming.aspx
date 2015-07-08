<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="J4Gaming.aspx.cs" Inherits="J7Studios" StylesheetTheme="J7StudiosTheme" %>


<asp:Content ContentPlaceHolderID="head" runat="server">
    <title>J4 Gaming</title>
    <link id="uxJ7StudiosStyleSheetLink" rel="stylesheet" href="~/App_Themes/J7StudiosTheme/J7StudiosStyleSheet.css" type="text/css" runat="server" />
</asp:Content>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <asp:Image ID="uxJ7LogoImage" ImageUrl="~/App_Themes/logo_j4.png" runat="server" width="600" Height="400"/>
        <h1 style="font-size:450%; font-family:Arial; font-weight:bold; color:black;">Gaming</h1>
    </div>
    <div>  
        <h2>
            Under Development
        </h2>
        <div>
            <h3>
                TLG: The Last Gladiator
            </h3>
            <asp:Image ID="uxTLGImage" runat="server" ImageUrl="~/App_Themes/tlg_logo.png" />
            <p>
                Platform: Android
            </p>
            <p>
                Type: 2D-sidescroller rpg-action.
            </p>
            <p>
                Info: You as a gladiator must survive rounds of oncoming gladiators using a vary of weapons and special abilities.
                As you progress through rounds, new enemies appear and you must change your tactics in order to survive. If you manage
                to stay alive long enough, the gladiator also can gain new abilities to use during battle. Do you have what it takes
                to enter the arena?
            </p>
        </div>
        <h3>
            Shadow Run
        </h3>
        <asp:Image ID="uxShadowRunImage" runat="server" ImageUrl="~/App_Themes/shadow_run_logo.png" Width="400" height="200"/>
        <p>
            Platform: Android
        </p>
        <p>
            Type: 2D-sidescroller endless runner.
        </p>
        <p>
            Info: A traditional endless running game where the goal is to avoid incoming objects by jumping or sliding under them.
            The difference with this game is that sometimes objects become avoidable. The only way to continue on is to use switch
            to your shadow. However, your shadow will also encounter objects to avoid and you must balance your strategy to get a
            high score.
        </p>
    </div>
</asp:Content>
