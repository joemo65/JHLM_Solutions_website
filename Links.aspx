<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Links.aspx.cs" Inherits="Links" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Links</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1 class="center">Links</h1>
    </div>
    <div style="height:400px">
        <div style="height:50%">
            <h2>GitHub</h2>
            <div>
                <asp:Table ID="uxGitHubLinksTable" runat="server">
                    <asp:TableHeaderRow ID="uxLinksTableHeaderRow" runat="server">
                        <asp:TableHeaderCell ID="uxProjectTitle" Text="Project" runat="server"></asp:TableHeaderCell>
                        <asp:TableHeaderCell ID="uxGitHubURL" Text="URL" runat="server"></asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow ID="uxLinksTableRow" runat="server">
                      <asp:TableCell ID="uxLinksTLGTitle" runat="server" Text="TLG"></asp:TableCell>
                       <asp:TableCell ID="uxLinksTLGURL" style="margin-left:20px" runat="server">
                           <asp:HyperLink ID="uxTLGURL" Text="https://github.com/joemo65/TLG.git" runat="server"></asp:HyperLink>
                       </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow ID="uxLinksTableRow1" runat="server">
                      <asp:TableCell ID="uxLinksShadowRunTitle" runat="server" Text="Shadow Run"></asp:TableCell>
                       <asp:TableCell ID="uxLinksShadowRunURL" style="margin-left:20px" runat="server">
                           <asp:HyperLink ID="uxShadowRunURL" Text="https://github.com/joemo65/ShadowRun.git" runat="server"></asp:HyperLink></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </div>
        </div>
        <div style="height:50%;">
            <h2>Developer Info</h2>
            <div>
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="uxEmailLabel" Text="Email:" AssociatedControlID="uxEmailTextBox" style="margin-right:20px;" runat="server"></asp:Label>
                        </td>
                        <td>
                             <asp:TextBox id="uxEmailTextBox" style="right:0px; margin-left:20px; width:500px" Text="Joemo65@gmail.com" ReadOnly="true" runat="server"  ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                             <asp:Label ID="uxLinkedInLabel" Text="LinkedIn:" AssociatedControlID="uxLinkedInTextBox" style="margin-right:20px" runat="server"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox id="uxLinkedInTextBox" style="right:0px; margin-left:20px; width:500px" Text="https://www.linkedin.com/profile/view?id=332500870&trk=hp-identity-name" ReadOnly="true" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="uxResumeLabel" Text="Resume:" runat="server"></asp:Label>
                        </td>
                        <td>
                            <asp:Textbox id="uxResumeTextbox"  style="right:0px; margin-left:20px; width:500px" Text="JosephMooreResume.docx" ReadOnly="true" runat="server"></asp:Textbox>
                        </td>
                        <td>
                            <asp:Button ID="uxResumeDownloadButton" Text="Download" OnClick="uxResumeDownloadButton_Click" runat="server" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</asp:Content>